.class public final Lcom/vk/qrcode/QRTypes2;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 2
    check-cast p1, Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 5
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
    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes6;->c()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/zxing/client/result/WifiParsedResult;

    .line 2
    new-instance v1, Lcom/vk/core/network/utils/NetworkWifiManager$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi.ssid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/client/result/WifiParsedResult;->isHidden()Z

    move-result v0

    .line 5
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/vk/core/network/utils/NetworkWifiManager;->c:Lcom/vk/core/network/utils/NetworkWifiManager$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.zxing.client.result.WifiParsedResult"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes2;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->WIFI:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method
