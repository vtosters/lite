.class public final Lcom/vk/qrcode/QRTypes10;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRTypes$a3;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/qrcode/QRTypes$a3;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 3
    new-instance v0, Lcom/vk/qrcode/QRTypes$a3;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/qrcode/QRTypes$a3;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/vk/qrcode/QRTypes10;->b:Lcom/vk/qrcode/QRTypes$a3;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes10;->b:Lcom/vk/qrcode/QRTypes$a3;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$a3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes10;->b:Lcom/vk/qrcode/QRTypes$a3;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$a3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes10;->b:Lcom/vk/qrcode/QRTypes$a3;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$a3;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->EVENT:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/QRTypes$a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes10;->b:Lcom/vk/qrcode/QRTypes$a3;

    return-object v0
.end method
