.class Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;
.super Ljava/lang/Object;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;


# direct methods
.method private constructor <init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$1;)V
    .locals 0

    .line 952
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 955
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 956
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$a;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
