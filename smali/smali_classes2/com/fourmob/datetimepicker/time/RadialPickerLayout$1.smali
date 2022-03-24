.class Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;
.super Ljava/lang/Object;
.source "RadialPickerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;->a:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;->a:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    move-result-object v0

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;->a:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 617
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$1;->a:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->b(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/AmPmCirclesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->invalidate()V

    return-void
.end method
