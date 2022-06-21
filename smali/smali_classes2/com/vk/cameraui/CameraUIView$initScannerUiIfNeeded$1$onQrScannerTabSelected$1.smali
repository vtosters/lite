.class final Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isCodeReaderMode:Z

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->this$0:Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->$isCodeReaderMode:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->this$0:Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;

    iget-object v0, v0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->H(Lcom/vk/cameraui/CameraUIView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->this$0:Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;

    iget-object v0, v0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    iget-boolean v1, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;->$isCodeReaderMode:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;ZZZ)V

    :cond_0
    return-void
.end method
