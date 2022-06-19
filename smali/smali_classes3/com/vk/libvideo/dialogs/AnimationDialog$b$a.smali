.class public final Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationDialog$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationDialog$b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;->a:Lcom/vk/libvideo/dialogs/AnimationDialog$b;

    iget-object p1, p1, Lcom/vk/libvideo/dialogs/AnimationDialog$b;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->G()V

    .line 3
    new-instance p1, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/AnimationDialog$b$a$a;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog$b$a;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
