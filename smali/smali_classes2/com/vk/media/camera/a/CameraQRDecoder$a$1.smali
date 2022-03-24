.class Lcom/vk/media/camera/a/CameraQRDecoder$a$1;
.super Ljava/lang/Object;
.source "CameraQRDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/a/CameraQRDecoder$a;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/result/ParsedResult;

.field final synthetic b:Lcom/vk/media/camera/a/CameraQRDecoder$a;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/a/CameraQRDecoder$a;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;->b:Lcom/vk/media/camera/a/CameraQRDecoder$a;

    iput-object p2, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;->a:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;->b:Lcom/vk/media/camera/a/CameraQRDecoder$a;

    invoke-static {v0}, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a(Lcom/vk/media/camera/a/CameraQRDecoder$a;)Lcom/vk/media/camera/a/CameraQRUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;->b:Lcom/vk/media/camera/a/CameraQRDecoder$a;

    invoke-static {v0}, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a(Lcom/vk/media/camera/a/CameraQRDecoder$a;)Lcom/vk/media/camera/a/CameraQRUtils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;->a:Lcom/google/zxing/client/result/ParsedResult;

    invoke-interface {v0, v1}, Lcom/vk/media/camera/a/CameraQRUtils$a;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    :cond_0
    return-void
.end method
