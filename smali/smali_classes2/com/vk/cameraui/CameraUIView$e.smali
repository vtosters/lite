.class final Lcom/vk/cameraui/CameraUIView$e;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$e;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$e;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->u(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/QrScannerUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/QrScannerUi;->b()Lcom/vk/qrcode/QRParser;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRParser;->c(Z)V

    :cond_0
    return-void
.end method
