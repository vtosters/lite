.class public final Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationFeedDialog;FLjava/util/List;IF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->L()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->B()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationFeedDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationFeedDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
