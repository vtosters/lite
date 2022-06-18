.class public final Lcom/vk/qrcode/g;
.super Lcom/vk/qrcode/l;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/g$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/qrcode/g$a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/l;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/GeoParsedResult;

    .line 3
    new-instance v0, Lcom/vk/qrcode/g$a;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/qrcode/g$a;-><init>(DD)V

    iput-object v0, p0, Lcom/vk/qrcode/g;->b:Lcom/vk/qrcode/g$a;

    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/g;->b:Lcom/vk/qrcode/g$a;

    invoke-virtual {v0}, Lcom/vk/qrcode/g$a;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/qrcode/g;->b:Lcom/vk/qrcode/g$a;

    invoke-virtual {v2}, Lcom/vk/qrcode/g$a;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/attachments/a;->a(DD)Lcom/vkontakte/android/attachments/GeoAttachment;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/g;->b:Lcom/vk/qrcode/g$a;

    invoke-virtual {v0}, Lcom/vk/qrcode/g$a;->c()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->GEO:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/g;->b:Lcom/vk/qrcode/g$a;

    return-object v0
.end method
