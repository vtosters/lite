.class Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;
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

    .line 249
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, v0}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;IZZZ)V

    .line 253
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$3;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;->a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    return-void
.end method
