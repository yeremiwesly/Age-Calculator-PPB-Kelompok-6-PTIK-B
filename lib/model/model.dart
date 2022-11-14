class DateDuration {
  int days;
  int months;
  int years;

  DateDuration({this.days = 0, this.months = 0, this.years = 0});

  String toString() {
    return 'Tahun: $years, Bulan: $months, Hari: $days';
  }
}
