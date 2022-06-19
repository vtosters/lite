.class final Lcom/vk/qrcode/QRUtils$saveQrTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRUtils;->a(Landroid/widget/ImageView;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$saveQrTo$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4

    .line 2
    invoke-static {}, Lb/h/g/m/FileUtils;->q()Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v2, p0, Lcom/vk/qrcode/QRUtils$saveQrTo$1;->$bitmap:Landroid/graphics/Bitmap;

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRUtils$saveQrTo$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
