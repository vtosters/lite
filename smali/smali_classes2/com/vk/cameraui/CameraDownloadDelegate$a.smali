.class final Lcom/vk/cameraui/CameraDownloadDelegate$a;
.super Ljava/lang/Object;
.source "CameraDownloadDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraDownloadDelegate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraDownloadDelegate;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraDownloadDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraDownloadDelegate$a;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraDownloadDelegate$a;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    invoke-static {v0}, Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/cameraui/CameraDownloadDelegate;)Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setGalleryAvailable(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraDownloadDelegate$a;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    invoke-static {v0}, Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/cameraui/CameraDownloadDelegate;)Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->setLoadingProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraDownloadDelegate$a;->a:Lcom/vk/cameraui/CameraDownloadDelegate;

    invoke-static {v0}, Lcom/vk/cameraui/CameraDownloadDelegate;->a(Lcom/vk/cameraui/CameraDownloadDelegate;)Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->f(Z)V

    return-void
.end method
