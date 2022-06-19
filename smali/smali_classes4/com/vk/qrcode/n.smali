.class public final Lcom/vk/qrcode/n;
.super Lcom/vk/qrcode/l;
.source "QRTypes.kt"


# instance fields
.field private final b:Lcom/google/zxing/client/result/TextParsedResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/l;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/TextParsedResult;

    iput-object p1, p0, Lcom/vk/qrcode/n;->b:Lcom/google/zxing/client/result/TextParsedResult;

    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/qrcode/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const v1, 0x7f120fce

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/n;->b:Lcom/google/zxing/client/result/TextParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/n;->b:Lcom/google/zxing/client/result/TextParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->TEXT:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/n;->b:Lcom/google/zxing/client/result/TextParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
