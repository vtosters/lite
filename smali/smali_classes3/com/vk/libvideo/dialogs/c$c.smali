.class public final Lcom/vk/libvideo/dialogs/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/c;FLjava/util/List;IF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/c;->L()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/c;->B()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/d;->c(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/d;->b(Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/c$c;->a:Lcom/vk/libvideo/dialogs/c;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
