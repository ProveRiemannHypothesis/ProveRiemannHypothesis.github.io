// The complete result is in the HTML. Localize marked times and open the log at its end.
for (const element of document.querySelectorAll('time[data-format][datetime]')) {
  const date = new Date(element.dateTime);
  if (!Number.isFinite(date.getTime())) continue;
  switch (element.dataset.format) {
    case 'clock':
      element.textContent = date.toLocaleTimeString([], {hour: '2-digit', minute: '2-digit', second: '2-digit'});
      break;
    case 'date':
      element.textContent = date.toLocaleDateString();
      break;
    case 'datetime':
      element.textContent = date.toLocaleString();
      break;
  }
}
const output = document.getElementById('log');
if (output) output.scrollTop = output.scrollHeight;
