.class Lcom/vk/stories/view/StickerDeleteAreaView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerDeleteAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StickerDeleteAreaView;->d()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StickerDeleteAreaView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StickerDeleteAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView$b;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StickerDeleteAreaView$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView$b;->a:Lcom/vk/stories/view/StickerDeleteAreaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a(Lcom/vk/stories/view/StickerDeleteAreaView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
