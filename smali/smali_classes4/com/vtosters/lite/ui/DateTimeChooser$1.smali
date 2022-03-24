.class Lcom/vtosters/lite/ui/DateTimeChooser$1;
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

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    new-instance p1, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/DateTimeChooser$1$1;-><init>(Lcom/vtosters/lite/ui/DateTimeChooser$1;)V

    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 97
    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(Lcom/vtosters/lite/ui/DateTimeChooser;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;IIZ)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "timepicker"

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/ui/DateTimeChooser$1;->b:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-static {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(Lcom/vtosters/lite/ui/DateTimeChooser;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11024f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Ljava/lang/String;)V

    return-void
.end method
