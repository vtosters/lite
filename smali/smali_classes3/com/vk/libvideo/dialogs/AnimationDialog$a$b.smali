.class public final Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationDialog$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationDialog$a;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->G()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->B()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$a$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
