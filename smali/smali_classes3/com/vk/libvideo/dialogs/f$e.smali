.class Lcom/vk/libvideo/dialogs/f$e;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/f;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/f$e;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$e;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->b(Lcom/vk/libvideo/dialogs/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$e;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
