.class public Lcom/vk/media/camera/a/CameraQRDecoder$a;
.super Ljava/lang/Object;
.source "CameraQRDecoder.java"

# interfaces
.implements Lcom/vk/media/camera/CameraSource$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/a/CameraQRDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/media/camera/a/CameraQRUtils$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a:I

    const/16 v0, 0xf

    .line 57
    iput v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->b:I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/a/CameraQRDecoder$a;)Lcom/vk/media/camera/a/CameraQRUtils$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->d:Lcom/vk/media/camera/a/CameraQRUtils$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->d:Lcom/vk/media/camera/a/CameraQRUtils$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 82
    :goto_0
    iput p1, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->b:I

    return-void
.end method

.method public a([BIII)V
    .locals 0

    if-eqz p1, :cond_2

    mul-int p4, p2, p3

    if-nez p4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/vk/media/camera/a/CameraQRUtils;->a([BII)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p2, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->d:Lcom/vk/media/camera/a/CameraQRUtils$a;

    if-eqz p2, :cond_1

    .line 69
    const-class p2, Lcom/vk/media/camera/a/CameraQRDecoder$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decoded result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p2, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->c:Landroid/os/Handler;

    new-instance p3, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/media/camera/a/CameraQRDecoder$a$1;-><init>(Lcom/vk/media/camera/a/CameraQRDecoder$a;Lcom/google/zxing/client/result/ParsedResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 4

    .line 86
    iget v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a:I

    iget v2, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 87
    iput v3, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->a:I

    return v1

    :cond_0
    return v3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/vk/media/camera/a/CameraQRDecoder$a;->d:Lcom/vk/media/camera/a/CameraQRUtils$a;

    return-void
.end method
