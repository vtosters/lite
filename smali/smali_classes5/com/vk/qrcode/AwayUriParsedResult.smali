.class public final Lcom/vk/qrcode/AwayUriParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "AwayUriParsedResult.kt"


# instance fields
.field private final a:Lcom/google/zxing/client/result/URIParsedResult;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    iput-object p1, p0, Lcom/vk/qrcode/AwayUriParsedResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/qrcode/AwayUriParsedResult;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/qrcode/AwayUriParsedResult;->d:Landroid/os/Bundle;

    .line 2
    new-instance p1, Lcom/google/zxing/client/result/URIParsedResult;

    iget-object p2, p0, Lcom/vk/qrcode/AwayUriParsedResult;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/vk/qrcode/AwayUriParsedResult;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/google/zxing/client/result/URIParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/qrcode/AwayUriParsedResult;->a:Lcom/google/zxing/client/result/URIParsedResult;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/AwayUriParsedResult;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/AwayUriParsedResult;->a:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriParsedResult.displayResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
