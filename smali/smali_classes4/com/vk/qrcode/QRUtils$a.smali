.class public Lcom/vk/qrcode/QRUtils$a;
.super Ljava/lang/Object;
.source "QRUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/media/camera/qrcode/CameraQRUtils$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$a;->g:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/media/camera/qrcode/CameraQRUtils$b;

    invoke-direct {p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$b;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$a;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$b;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/qrcode/QRUtils$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRUtils$a;->g:Landroid/content/Context;

    new-instance v9, Lcom/vk/qrcode/QRUtils$b;

    iget-object v3, p0, Lcom/vk/qrcode/QRUtils$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/qrcode/QRUtils$a;->c:Ljava/lang/String;

    iget v5, p0, Lcom/vk/qrcode/QRUtils$a;->d:I

    iget-object v6, p0, Lcom/vk/qrcode/QRUtils$a;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$b;

    iget-boolean v7, p0, Lcom/vk/qrcode/QRUtils$a;->e:Z

    iget v8, p0, Lcom/vk/qrcode/QRUtils$a;->f:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/qrcode/QRUtils$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/media/camera/qrcode/CameraQRUtils$b;ZI)V

    invoke-static {v0, v1, v9}, Lcom/vk/qrcode/QRUtils;->b(Lcom/vk/qrcode/QRUtils;Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/vk/qrcode/QRUtils$a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/qrcode/QRUtils$a;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/vk/qrcode/QRUtils$a;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/qrcode/QRUtils$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/qrcode/QRUtils$a;->e:Z

    return-object p0
.end method

.method public final b(I)Lcom/vk/qrcode/QRUtils$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/qrcode/QRUtils$a;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/qrcode/QRUtils$a;->d:I

    return-object p0
.end method
