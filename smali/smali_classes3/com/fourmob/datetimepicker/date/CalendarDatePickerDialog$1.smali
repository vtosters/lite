.class Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 254
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->e()V

    .line 255
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-static {v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-static {v3}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->b(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;III)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$1;->a:Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->dismiss()V

    return-void
.end method
