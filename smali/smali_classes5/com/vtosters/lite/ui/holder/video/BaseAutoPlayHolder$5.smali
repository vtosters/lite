.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseAutoPlayHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveInlineView;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Lcom/vtosters/lite/live/views/live/LiveInlineView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;->b:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveInlineView;->c()V

    .line 283
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;->b:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->g(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vtosters/lite/live/views/live/LiveInlineView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
