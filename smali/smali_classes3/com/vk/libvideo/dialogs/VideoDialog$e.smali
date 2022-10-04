.class Lcom/vk/libvideo/dialogs/VideoDialog$e;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoDialog;->I()V
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
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoDialog;->b(Lcom/vk/libvideo/dialogs/VideoDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/VideoDialog;->a(Lcom/vk/libvideo/dialogs/VideoDialog;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
