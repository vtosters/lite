.class Lcom/vk/libvideo/dialogs/VideoDialog$c;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$c;->a:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$c;->a:Lcom/vk/libvideo/dialogs/VideoDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/VideoDialog;->c(Lcom/vk/libvideo/dialogs/VideoDialog;Z)V

    return-void
.end method
