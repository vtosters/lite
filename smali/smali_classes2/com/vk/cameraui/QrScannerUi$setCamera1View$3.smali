.class final Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScannerUi.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/camera/Camera1View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "[",
        "Lcom/google/zxing/ResultPoint;",
        "Lcom/vk/media/camera/qrcode/CameraQRUtils$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $camera1View:Lcom/vk/camera/Camera1View;

.field final synthetic this$0:Lcom/vk/cameraui/QrScannerUi;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/Camera1View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->this$0:Lcom/vk/cameraui/QrScannerUi;

    iput-object p2, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->$camera1View:Lcom/vk/camera/Camera1View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/google/zxing/ResultPoint;

    check-cast p2, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->a([Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->this$0:Lcom/vk/cameraui/QrScannerUi;

    iget-object v1, p0, Lcom/vk/cameraui/QrScannerUi$setCamera1View$3;->$camera1View:Lcom/vk/camera/Camera1View;

    invoke-static {v0, v1, p1, p2}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/cameraui/QrScannerUi;Lcom/vk/camera/Camera1View;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;)V

    return-void
.end method
