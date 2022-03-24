.class Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;
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
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->a:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;Z)Z

    .line 634
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->c(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->a:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;IZZZ)I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;I)I

    .line 637
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->d(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;)Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$2;->b:Lcom/fourmob/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcom/fourmob/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    return-void
.end method
