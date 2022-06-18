.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->u(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
