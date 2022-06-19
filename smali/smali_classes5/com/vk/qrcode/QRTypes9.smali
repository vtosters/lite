.class public final Lcom/vk/qrcode/QRTypes9;
.super Lcom/vk/qrcode/QRTypes7;
.source "QRTypes.kt"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/qrcode/QRTypes7;-><init>(Lcom/google/zxing/client/result/ParsedResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes9;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method

.method private final a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 6

    const-string v0, "?"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "u"

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3, v0, v1, v2, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v0, "t"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/qrcode/QRTypes9;->f:Ljava/lang/String;

    const-string v0, "d"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/qrcode/QRTypes9;->g:Ljava/lang/String;

    const-string v0, "action_title"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/qrcode/QRTypes9;->h:Ljava/lang/String;

    const-string v0, "brand_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/qrcode/QRTypes9;->j:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "unknown uri="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v4, v1, v2

    invoke-static {v1, v0}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes7;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const-string v6, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/qrcode/QRTypes$a1;->INSTANCE:Lcom/vk/qrcode/QRTypes$a1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<T?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 19
    :cond_2
    invoke-super {p0}, Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRTypes9;->i:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes9;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->BRAND:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes9;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/QRTypes9;->j:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes9;->i:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes9;->f:Ljava/lang/String;

    return-object v0
.end method
