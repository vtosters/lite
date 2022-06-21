.class public final Lcom/vk/qrcode/QRTypes$SmsQrAction;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;,
        Lcom/vk/qrcode/QRTypes$SmsQrAction$a;,
        Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;
    }
.end annotation


# instance fields
.field public b:Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes$SmsQrAction;->a(Lcom/google/zxing/client/result/SMSParsedResult;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$SmsQrAction$a;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)V

    return-object v0
.end method

.method private final a([Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$SmsQrAction$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
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

    .line 6
    new-instance v1, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0, p2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final a(Lcom/google/zxing/client/result/SMSParsedResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    invoke-direct {p0, v0, v1}, Lcom/vk/qrcode/QRTypes$SmsQrAction;->a([Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$SmsQrAction$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "qr.body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->BODY:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    invoke-direct {p0, p1, v1}, Lcom/vk/qrcode/QRTypes$SmsQrAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;)Lcom/vk/qrcode/QRTypes$SmsQrAction$a;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;

    invoke-direct {v1, v0, p1}, Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;-><init>(Lcom/vk/qrcode/QRTypes$SmsQrAction$a;Lcom/vk/qrcode/QRTypes$SmsQrAction$a;)V

    iput-object v1, p0, Lcom/vk/qrcode/QRTypes$SmsQrAction;->b:Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
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
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->SMS:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$SmsQrAction;->b:Lcom/vk/qrcode/QRTypes$SmsQrAction$SmsPayload;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
