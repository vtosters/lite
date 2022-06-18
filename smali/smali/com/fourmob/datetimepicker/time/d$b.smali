.class Lcom/fourmob/datetimepicker/time/d$b;
.super Ljava/lang/Object;
.source "RadialTextsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/d;


# direct methods
.method private constructor <init>(Lcom/fourmob/datetimepicker/time/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/d$b;->a:Lcom/fourmob/datetimepicker/time/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourmob/datetimepicker/time/d;Lcom/fourmob/datetimepicker/time/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/d$b;-><init>(Lcom/fourmob/datetimepicker/time/d;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/d$b;->a:Lcom/fourmob/datetimepicker/time/d;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
