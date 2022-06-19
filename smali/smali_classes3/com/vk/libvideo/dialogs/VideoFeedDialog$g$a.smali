.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->p(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    iget-object v1, v1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/vk/libvideo/b0/a;->a(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->p(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    iget-object v1, v1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/a;->a(Landroid/view/View;)V

    return-void
.end method
