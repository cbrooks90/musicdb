const fields = {}

const makeInput = (name, size) => {
	const label = document.createElement("label");
	const input = document.createElement("input");

	label.setAttribute("for", name);
	input.setAttribute("id", name);
	label.innerHTML = name;
	input.setAttribute("type", "search");
	if (size) {
		input.setAttribute("size", size);
	}

	fields[name] = input

	const div = document.createElement("div");
	div.appendChild(label);
	div.appendChild(input);

	return div;
}

const search = () => {
	for (const property in fields) {
		const value = encodeURIComponent(fields[property].value);
		alert(value);
	}
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

	rows[0].appendChild(makeInput("Name"));
	rows[0].appendChild(makeInput("#", 2));
	rows[1].appendChild(makeInput("Composer"));
}
