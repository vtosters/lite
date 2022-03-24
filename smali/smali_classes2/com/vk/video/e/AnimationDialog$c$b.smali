.class public final Lcom/vk/video/e/AnimationDialog$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog$c;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    .line 151
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 155
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 156
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 157
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    .line 158
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$c$b;->a:Lcom/vk/video/e/AnimationDialog$c;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->y()V

    return-void
.end method
