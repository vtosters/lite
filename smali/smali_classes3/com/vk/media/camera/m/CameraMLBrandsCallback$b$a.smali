.class final Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;
.super Ljava/lang/Object;
.source "CameraMLBrandsCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;

.field final synthetic b:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;

    iput-object p2, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;->b:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    iget-object v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;->b:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$b;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;-><init>(Lcom/google/zxing/client/result/ParsedResult;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;

    iget-object v1, v1, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-static {v1}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a(Lcom/vk/media/camera/m/CameraMLBrandsCallback;)Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/media/camera/qrcode/CameraQRUtils$c;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b$a;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;

    iget-object v0, v0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;->a:Lcom/vk/media/camera/m/CameraMLBrandsCallback;

    invoke-static {v0, v2}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b(Lcom/vk/media/camera/m/CameraMLBrandsCallback;Z)V

    return-void
.end method
