.class Lcom/fourmob/datetimepicker/time/e$c;
.super Ljava/lang/Object;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/time/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/e;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/time/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/e;->b(Lcom/fourmob/datetimepicker/time/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/e;->c(Lcom/fourmob/datetimepicker/time/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/e;->d(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/e$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/time/e;->d(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/e$g;

    move-result-object p1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {v0}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    .line 6
    invoke-static {v1}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/e$g;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$c;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
