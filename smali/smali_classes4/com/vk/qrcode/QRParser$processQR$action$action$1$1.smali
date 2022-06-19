.class final Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRParser.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRParser;->a(Lcom/vk/media/camera/qrcode/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/vk/qrcode/d;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;->$this_apply:Lcom/vk/qrcode/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/CameraTracker;-><init>()V

    iget-object v1, p0, Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;->$this_apply:Lcom/vk/qrcode/d;

    invoke-virtual {v1}, Lcom/vk/qrcode/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/CameraTracker;->a(I)V

    return-void
.end method
