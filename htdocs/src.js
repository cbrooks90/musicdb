const fields = {}

const makeInput = (name, arg, size) => {
	const label = document.createElement("label");
	const input = document.createElement("input");

	label.setAttribute("for", name);
	input.setAttribute("id", name);
	label.innerHTML = name;
	input.setAttribute("type", "search");
	if (size) {
		input.setAttribute("size", size);
	}

	fields[name] = {};
	fields[name].element = input;
	fields[name].argument = arg;

	const div = document.createElement("div");
	div.appendChild(label);
	div.appendChild(input);

	return div;
}



async function fetchAsync(url, data) {
	const response = await fetch(url, {
		method: 'POST',
		headers: {
			'Accept': 'application/json',
			'Content-Type': 'application/json'
		},
		body: JSON.stringify(data)
	});
	const content = await response.json();
	alert(JSON.stringify(content));
}

const search = () => {
	const data = {};

	for (const property in fields) {
		const argName = fields[property].argument;
		const value = fields[property].element.value;
		data[argName] = value.length === 0 ? null : encodeURIComponent(value);
	}

	fetchAsync('http://localhost:3001/rpc/search', data);
}

window.onload = () => {
	const header = document.createElement("div");
	const searchBtn = document.createElement("button");
	searchBtn.innerHTML = "Search";
	searchBtn.onclick = search;
	header.appendChild(searchBtn);
	document.body.appendChild(header);

	const rows = [];

	for (var i = 0; i < 2; ++i) {
		const div = document.createElement("div");
		div.style.clear = "both";
		rows[i] = div;
		document.body.appendChild(div);
	};

	rows[0].appendChild(makeInput("Composer", "composer"));
	rows[0].appendChild(makeInput("Catalog", "cat"))
	rows[1].appendChild(makeInput("Name", "title"));
	rows[1].appendChild(makeInput("Op.", "opus", 2))
	rows[1].appendChild(makeInput("Cat.", "catnum", 2))
	rows[1].appendChild(makeInput("#", "seqnum", 2));
}
