.class Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;


# direct methods
.method private constructor <init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;->a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;Lcom/fourmob/datetimepicker/time/RadialSelectorView$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 373
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;->a:Lcom/fourmob/datetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->invalidate()V

    return-void
.end method
