.class public final Lcom/vk/qrcode/QRTypes$EmailQrAction;
.super Lcom/vk/qrcode/l;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;,
        Lcom/vk/qrcode/QRTypes$EmailQrAction$a;,
        Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;
    }
.end annotation


# instance fields
.field public b:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/l;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->a(Lcom/google/zxing/client/result/EmailAddressParsedResult;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    invoke-direct {v1, p1, v0, p2}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    aget-object v1, p1, v3

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final a(Lcom/google/zxing/client/result/EmailAddressParsedResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-direct {p0, v0, v1}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->a([Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->SUBJECT:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-direct {p0, v1, v2}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->BODY:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-direct {p0, p1, v2}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;-><init>(Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;)V

    iput-object v2, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction;->b:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

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
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->EMAIL:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction;->b:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
