.class public Lcom/vk/media/camera/qrcode/CameraQRUtils$e;
.super Ljava/lang/Object;
.source "CameraQRUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/qrcode/CameraQRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->a:I

    .line 3
    iput p2, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->b:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->a:I

    .line 5
    iput p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->b:I

    .line 6
    :goto_1
    iput p4, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->c:I

    .line 7
    iput p5, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$e;->d:I

    return-void
.end method
