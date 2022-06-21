.class final Lcom/vk/cameraui/QrScannerUi$h;
.super Ljava/lang/Object;
.source "QrScannerUi.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/QrScannerUi;->b(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/QrScannerUi;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/QrScannerUi;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$h;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/cameraui/QrScannerUi$h;->a:Lcom/vk/cameraui/QrScannerUi;

    invoke-static {v0}, Lcom/vk/cameraui/QrScannerUi;->c(Lcom/vk/cameraui/QrScannerUi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;)V

    return-void
.end method
