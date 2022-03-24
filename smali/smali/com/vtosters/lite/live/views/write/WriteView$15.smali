.class Lcom/vtosters/lite/live/views/write/WriteView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$15;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 632
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$15;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
