.class Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;
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

    .line 258
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 261
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->b(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->c(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;Z)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->d(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;

    move-result-object p1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    .line 268
    invoke-static {v1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 267
    invoke-interface {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$c;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$4;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->dismiss()V

    return-void
.end method
