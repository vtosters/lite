.class Lcom/vtosters/lite/ui/DateTimeChooser$1$1;
.super Ljava/lang/Object;
.source "DateTimeChooser.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/DateTimeChooser$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/DateTimeChooser$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V
    .locals 4

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object v0, v0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 77
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 78
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 80
    iget-object v2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/DateTimeChooser$1;->a:Z

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object v2, v2, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v2, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object v3, v3, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v3, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;Ljava/util/Calendar;)Z

    move-result p1

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 85
    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object p1

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p2, p2, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 86
    invoke-static {p2}, Lcom/vtosters/lite/ui/DateTimeChooser;->c(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p2, p2, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 87
    invoke-static {p2}, Lcom/vtosters/lite/ui/DateTimeChooser;->d(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;->a:Lcom/vtosters/lite/ui/DateTimeChooser$1;

    iget-object p1, p1, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->e(Lcom/vtosters/lite/ui/DateTimeChooser;)V

    return-void
.end method
