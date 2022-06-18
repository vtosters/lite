.class public Lcom/vk/media/camera/qrcode/a;
.super Ljava/lang/Object;
.source "CameraQRDecoderCallback.kt"

# interfaces
.implements Lcom/vk/media/camera/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/qrcode/a$b;,
        Lcom/vk/media/camera/qrcode/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/os/Handler;

.field private d:Lcom/vk/media/camera/qrcode/b$c;

.field private final e:Lcom/vk/media/camera/qrcode/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/qrcode/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/qrcode/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/vk/media/camera/qrcode/a;->b:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/a;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/media/camera/qrcode/b$a;

    invoke-direct {v0, p1}, Lcom/vk/media/camera/qrcode/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/a;->e:Lcom/vk/media/camera/qrcode/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/camera/qrcode/a;)Lcom/vk/media/camera/qrcode/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/qrcode/a;->d:Lcom/vk/media/camera/qrcode/b$c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/media/camera/qrcode/b$c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/media/camera/qrcode/a;->d:Lcom/vk/media/camera/qrcode/b$c;

    return-void
.end method

.method public a([BIII)V
    .locals 8

    if-eqz p1, :cond_2

    mul-int v0, p2, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/a;->e:Lcom/vk/media/camera/qrcode/b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/qrcode/b$a;->a([BIII)Lcom/google/zxing/Result;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/a;->c:Landroid/os/Handler;

    new-instance p2, Lcom/vk/media/camera/qrcode/a$c;

    invoke-direct {p2, p0}, Lcom/vk/media/camera/qrcode/a$c;-><init>(Lcom/vk/media/camera/qrcode/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/vk/media/camera/qrcode/b$a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/vk/media/camera/qrcode/b$e;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/camera/qrcode/b$e;-><init>(IIIII)V

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decoded result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lcom/vk/media/camera/qrcode/a;->e:Lcom/vk/media/camera/qrcode/b$a;

    invoke-virtual {p3, p1}, Lcom/vk/media/camera/qrcode/b$a;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p4, Lcom/vk/media/camera/qrcode/a$b;

    const-string v0, "qrBorderPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p3, p2, v7, p1}, Lcom/vk/media/camera/qrcode/a$b;-><init>(Lcom/google/zxing/client/result/ParsedResult;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/a;->c:Landroid/os/Handler;

    new-instance p2, Lcom/vk/media/camera/qrcode/a$d;

    invoke-direct {p2, p0, p4}, Lcom/vk/media/camera/qrcode/a$d;-><init>(Lcom/vk/media/camera/qrcode/a;Lcom/vk/media/camera/qrcode/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 11
    iget v0, p0, Lcom/vk/media/camera/qrcode/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/camera/qrcode/a;->a:I

    iget v0, p0, Lcom/vk/media/camera/qrcode/a;->a:I

    iget v2, p0, Lcom/vk/media/camera/qrcode/a;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 12
    iput v3, p0, Lcom/vk/media/camera/qrcode/a;->a:I

    return v1

    :cond_0
    return v3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/vk/media/camera/qrcode/a;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/camera/qrcode/a;->d:Lcom/vk/media/camera/qrcode/b$c;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 1
    :goto_0
    iput p1, p0, Lcom/vk/media/camera/qrcode/a;->b:I

    return-void
.end method
