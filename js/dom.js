export function buildList(posts) {
    return posts.map(p => `
      <li data-id="${p.id}">
        <strong>${p.title}</strong>
        <button class="del" id="delete" data-id="${p.id}">🗑️</button>
      </li>`).join('');
  }