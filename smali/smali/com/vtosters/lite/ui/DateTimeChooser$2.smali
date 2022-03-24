.class Lcom/vtosters/lite/ui/DateTimeChooser$2;
.super Ljava/lang/Object;
.source "DateTimeChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/DateTimeChooser;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 105
    new-instance p1, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;-><init>(Lcom/vtosters/lite/ui/DateTimeChooser$2;)V

    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 127
    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v2}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;III)Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "datepicker"

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11024f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;->a(Ljava/lang/String;)V

    return-void
.end method
