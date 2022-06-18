.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$k;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h()V
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

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$k;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$k;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Z)V

    return-void
.end method
