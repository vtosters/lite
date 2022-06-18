.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/view/OverlayTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method
