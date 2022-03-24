.class Lcom/vk/stories/view/ShutterButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/ShutterButton;->d()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/ShutterButton;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton$2;->a:Lcom/vk/stories/view/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 502
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/ShutterButton$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 507
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton$2;->a:Lcom/vk/stories/view/ShutterButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/ShutterButton;->a(Lcom/vk/stories/view/ShutterButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
