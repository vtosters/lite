.class Lcom/fourmob/datetimepicker/time/RadialSelectorView$b;
.super Ljava/lang/Object;
.source "RadialSelectorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/time/RadialSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;


# direct methods
.method private constructor <init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView$b;->a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView$b;->a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
