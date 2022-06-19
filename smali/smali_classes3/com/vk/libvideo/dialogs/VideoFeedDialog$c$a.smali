.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->b(Lcom/vk/libvideo/autoplay/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

.field final synthetic b:Lcom/vk/libvideo/autoplay/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->b:Lcom/vk/libvideo/autoplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->u(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

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

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->p(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;->b:Lcom/vk/libvideo/autoplay/a;

    check-cast v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/a;->a(Lcom/vk/libvideo/VideoTracker;)V

    return-void
.end method
