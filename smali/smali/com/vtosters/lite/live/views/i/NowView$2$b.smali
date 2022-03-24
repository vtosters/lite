.class public final Lcom/vtosters/lite/live/views/i/NowView$2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowView$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2$b;->a:Lcom/vtosters/lite/live/views/i/NowView$2;

    .line 86
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$2$b;->a:Lcom/vtosters/lite/live/views/i/NowView$2;

    iget-object p1, p1, Lcom/vtosters/lite/live/views/i/NowView$2;->a:Lcom/vtosters/lite/live/views/i/NowView;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/i/NowView;->setVa(Landroid/animation/Animator;)V

    return-void
.end method
