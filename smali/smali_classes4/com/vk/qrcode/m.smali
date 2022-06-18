.class public final Lcom/vk/qrcode/m;
.super Lcom/vk/qrcode/l;
.source "QRTypes.kt"


# instance fields
.field private final b:Lcom/google/zxing/client/result/TelParsedResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/l;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/TelParsedResult;

    iput-object p1, p0, Lcom/vk/qrcode/m;->b:Lcom/google/zxing/client/result/TelParsedResult;

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

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->TEL:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public final j()Lcom/google/zxing/client/result/TelParsedResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/m;->b:Lcom/google/zxing/client/result/TelParsedResult;

    return-object v0
.end method
