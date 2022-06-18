.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->a(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

.field final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;->b:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l$b;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    iget-object v1, v1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;->c:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/e;->getListPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/c0/a;->b(I)V

    :cond_0
    return-void
.end method
