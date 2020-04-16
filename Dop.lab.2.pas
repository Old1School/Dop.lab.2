{Реализовать вычисление квадратного корня из большого числа}

type // Обозначаем Дек
  TItem = ^PItem;
  PItem = record
  data: integer;
  next: PItem;
  prev: PItem;
  end;