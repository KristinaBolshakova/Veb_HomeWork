const celsius = parseFloat(prompt('Введите температуру в градусах по Цельсию: '));
const faringay = ((9/5)*celsius + 32).toFixed(1);

alert(`Цельсий: ${celsius}, Фаренгейт: ${faringay}`);