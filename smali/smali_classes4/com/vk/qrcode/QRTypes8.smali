.class public final Lcom/vk/qrcode/QRTypes8;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qr.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/vk/api/execute/ExecuteResolveScreenName;

    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_CHECK_BACK:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/consts/WebAppScreenNames;->b(Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes6;->d()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v10, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRTypes$a4;->a:Lcom/vk/qrcode/QRTypes$a4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<T?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->CHECK_BACK:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes8;->b:Ljava/lang/String;

    return-object v0
.end method
