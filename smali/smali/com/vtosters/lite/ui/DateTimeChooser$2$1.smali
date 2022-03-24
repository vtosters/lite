.class Lcom/vtosters/lite/ui/DateTimeChooser$2$1;
.super Ljava/lang/Object;
.source "DateTimeChooser.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/DateTimeChooser$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/DateTimeChooser$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;III)V
    .locals 2

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->a:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object v0, v0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object v0, v0, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object v1, v1, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v1, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->e(Lcom/vtosters/lite/ui/DateTimeChooser;)V

    return-void

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 117
    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object p2, p2, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 118
    invoke-static {p2}, Lcom/vtosters/lite/ui/DateTimeChooser;->c(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$2$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$2;

    iget-object p2, p2, Lcom/vtosters/lite/ui/DateTimeChooser$2;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 119
    invoke-static {p2}, Lcom/vtosters/lite/ui/DateTimeChooser;->d(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
