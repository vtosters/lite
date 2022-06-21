.class public Lcom/vk/qrcode/QRTypes7;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/vk/qrcode/QRTypes$SubType;

.field private d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/vk/qrcode/QRTypes7;->e:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    iput-object v1, v0, Lcom/vk/qrcode/QRTypes7;->c:Lcom/vk/qrcode/QRTypes$SubType;

    .line 4
    iget-object v1, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 5
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, v3}, Lcom/vk/common/links/LinkProcessor$a;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6
    invoke-static {v3}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/common/links/UriWrapper;

    invoke-direct {v1, v3}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/vk/common/links/UriWrapper;

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v3}, Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :goto_1
    invoke-virtual {v1, v8}, Lcom/vk/common/links/UriWrapper;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "/"

    invoke-static {v2, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lcom/vk/qrcode/QRTypes7;->d:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->l()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    .line 9
    :cond_3
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->d()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    :cond_4
    const-string v2, "vk.me"

    .line 10
    invoke-virtual {v1, v2}, Lcom/vk/common/links/UriWrapper;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->k()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    .line 11
    :cond_5
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->h()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    .line 12
    :cond_6
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->a()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    .line 13
    :cond_7
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->b()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    goto/16 :goto_3

    .line 14
    :cond_8
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->f()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_3

    :cond_9
    const-string v2, "w"

    .line 15
    invoke-virtual {v1, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v4}, Lcom/vk/common/links/LinkProcessor$a;->e()Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v9, :cond_a

    .line 16
    invoke-virtual {v1, v2}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/qrcode/QRTypes7;->d:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_3

    .line 18
    :cond_a
    sget-object v2, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    iget-object v3, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_3

    .line 19
    :cond_b
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->j()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_3

    .line 20
    :cond_c
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2}, Lcom/vk/common/links/LinkProcessor$a;->g()Lkotlin/text/Regex;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Lcom/vk/common/links/UriWrapper;->a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_3

    .line 21
    :cond_d
    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    .line 22
    :goto_3
    iput-object v1, v0, Lcom/vk/qrcode/QRTypes7;->c:Lcom/vk/qrcode/QRTypes$SubType;

    :cond_e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/client/result/ParsedResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRTypes7;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/qrcode/QRTypes7;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes7;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFaveMeta"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveMetaInfo;
    .locals 8

    .line 42
    new-instance v7, Lcom/vk/fave/entities/FaveMetaInfo;

    const-string v2, "qr_popup"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_EXTERNAL:Lcom/vk/qrcode/QRTypes$SubType;

    const-string v4, "AppContextHolder.context"

    if-eq v1, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v1, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v1, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_POST:Lcom/vk/qrcode/QRTypes$SubType;

    const/4 v5, 0x2

    const-string v6, "null cannot be cast to non-null type io.reactivex.Observable<T?>"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v3, :cond_4

    .line 4
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "([-0-9]+)_([0-9]+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v3, v7, v5, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/vtosters/lite/api/wall/WallGetById;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-direct {v3, v4}, Lcom/vtosters/lite/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v2, v8, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/vk/qrcode/QRTypes$a5;->a:Lcom/vk/qrcode/QRTypes$a5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_ARTICLE:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v3, :cond_6

    .line 10
    new-instance v1, Lcom/vk/api/articles/ArticlesGetByLink;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vk/api/articles/ArticlesGetByLink;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2, v8, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/vk/qrcode/QRTypes$b;->a:Lcom/vk/qrcode/QRTypes$b;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v3, :cond_d

    .line 14
    iget-object v1, v0, Lcom/vk/qrcode/QRTypes7;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "/"

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v8

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "to/"

    .line 15
    invoke-static {v1, v3, v7, v5, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    sget-object v1, Lcom/vk/dto/user/UserProfile;->f0:Lcom/vk/dto/user/UserProfile;

    invoke-static {v1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    new-instance v3, Lcom/vk/api/users/UsersGetOne;

    const-string v4, "first_name_dat"

    const-string v5, "last_name_dat"

    const-string v7, "photo_50"

    const-string v9, "photo_100"

    const-string v10, "photo_200"

    .line 18
    filled-new-array {v4, v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v3, v1, v4}, Lcom/vk/api/users/UsersGetOne;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v2, v8, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_d
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/vk/qrcode/QRTypes$SubType;

    .line 22
    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v1, v7

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v1, v8

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v3, v1, v5

    const/4 v3, 0x3

    sget-object v5, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    aput-object v5, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 23
    new-instance v1, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes6;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74

    const/16 v18, 0x0

    const-string v11, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1, v2, v8, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/qrcode/QRTypes$c;

    invoke-direct {v2, v0}, Lcom/vk/qrcode/QRTypes$c;-><init>(Lcom/vk/qrcode/QRTypes7;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 27
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$SubType;->LINK_SHOPPING:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v1, v3, :cond_16

    .line 28
    iget-object v7, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 29
    sget-object v5, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    sget-object v1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v1}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_12
    :goto_1
    iget-object v1, v0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 31
    invoke-static {v1}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    sget-object v5, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v3, v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    sget-object v5, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_ME:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v3, v5, :cond_14

    sget-object v3, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v3, v1}, Lcom/vk/common/links/LinkProcessor$a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes6;->c()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/qrcode/AwayUriParsedResult;

    if-eqz v3, :cond_13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes6;->c()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v3

    check-cast v3, Lcom/vk/qrcode/AwayUriParsedResult;

    invoke-virtual {v3}, Lcom/vk/qrcode/AwayUriParsedResult;->a()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_13
    move-object v3, v2

    .line 35
    :goto_2
    sget-object v5, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "Uri.parse(finalLink)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ref"

    const-string v7, "qr"

    .line 36
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "Collections.singletonMap(\"ref\", \"qr\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v1, v6, v3}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BrowserUtils.makeAwayUri\u2026), awayParams).toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_14
    sget-object v3, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    sget-object v5, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v5}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_3

    .line 40
    :cond_15
    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/qrcode/QRTypes6;->f()Lcom/vk/common/links/OpenCallback;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v5, v1, v4}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_16
    :goto_4
    return-object v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 46
    instance-of v1, p1, Lcom/vk/dto/group/Group;

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {v1, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/group/Group;)Lcom/vk/fave/entities/FavePage;

    move-result-object v1

    .line 48
    invoke-static {p0, v4, v3, v4}, Lcom/vk/qrcode/QRTypes7;->a(Lcom/vk/qrcode/QRTypes7;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    const/4 v5, 0x0

    .line 49
    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p3, v4

    :cond_0
    move-object p1, p3

    check-cast p1, Lkotlin/jvm/b/Functions2;

    .line 50
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result p3

    if-nez p3, :cond_1

    move-object p2, v4

    :cond_1
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/b/Functions2;

    move-object v4, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Z)V

    goto/16 :goto_0

    .line 52
    :cond_2
    instance-of v1, p1, Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v1, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/fave/entities/FavePage;

    move-result-object v1

    .line 54
    invoke-static {p0, v4, v3, v4}, Lcom/vk/qrcode/QRTypes7;->a(Lcom/vk/qrcode/QRTypes7;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    const/4 v5, 0x0

    .line 55
    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    move-object p3, v4

    :cond_3
    move-object p1, p3

    check-cast p1, Lkotlin/jvm/b/Functions2;

    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result p3

    if-nez p3, :cond_4

    move-object p2, v4

    :cond_4
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/b/Functions2;

    move-object v4, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Z)V

    goto/16 :goto_0

    .line 58
    :cond_5
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, p1

    check-cast v1, Lb/h/h/f/Favable;

    .line 60
    invoke-static {p0, v4, v3, v4}, Lcom/vk/qrcode/QRTypes7;->a(Lcom/vk/qrcode/QRTypes7;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    const/4 p1, 0x0

    .line 61
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_6

    move-object p2, v4

    :cond_6
    check-cast p2, Lkotlin/jvm/b/Functions1;

    .line 62
    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_7

    move-object p3, v4

    :cond_7
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/b/Functions2;

    move-object v3, p2

    move v5, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Z)V

    goto :goto_0

    .line 64
    :cond_8
    instance-of v1, p1, Lcom/vk/dto/articles/Article;

    if-eqz v1, :cond_b

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    check-cast p1, Lcom/vk/dto/articles/Article;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes7;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_9

    move-object p2, v4

    :cond_9
    check-cast p2, Lkotlin/jvm/b/Functions1;

    .line 68
    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_a

    move-object p3, v4

    :cond_a
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/b/Functions2;

    move-object v3, p2

    move v5, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Z)V

    goto :goto_0

    .line 70
    :cond_b
    iget-object p1, p0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v4, v1}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v1

    .line 73
    invoke-static {p0, v4, v3, v4}, Lcom/vk/qrcode/QRTypes7;->a(Lcom/vk/qrcode/QRTypes7;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveMetaInfo;

    move-result-object v2

    const/4 p1, 0x0

    .line 74
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_c

    move-object p2, v4

    :cond_c
    check-cast p2, Lkotlin/jvm/b/Functions1;

    .line 75
    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_d

    move-object p3, v4

    :cond_d
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/b/Functions2;

    move-object v3, p2

    move v5, p1

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Z)V

    .line 77
    :cond_e
    :goto_0
    sget-object p1, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object p2, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_TO_FAVORITES:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {p1, p2}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/common/links/LinkParser;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes7;->c:Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->LINK:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes7;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/qrcode/QRTypes7;->e:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes7;->d:Ljava/lang/String;

    return-object v0
.end method
