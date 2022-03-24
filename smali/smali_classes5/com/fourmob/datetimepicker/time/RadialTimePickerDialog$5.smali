.class Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;
.super Ljava/lang/Object;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 294
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {v0, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;I)V

    .line 301
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$5;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    return-void
.end method
