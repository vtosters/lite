.class final Lcom/vk/qrcode/QRParser$b;
.super Ljava/lang/Object;
.source "QRParser.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRParser;->b(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRParser;

.field final synthetic b:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRParser$b;->a:Lcom/vk/qrcode/QRParser;

    iput-object p2, p0, Lcom/vk/qrcode/QRParser$b;->b:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRParser$b;->a:Lcom/vk/qrcode/QRParser;

    iget-object v1, p0, Lcom/vk/qrcode/QRParser$b;->b:Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    return-void
.end method
