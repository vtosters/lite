.class public final Lcom/vk/common/links/OpenFunctionsKt;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 135
    new-instance v5, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$2;

    invoke-direct {v5, p0, p4}, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$2;-><init>(Landroid/app/Activity;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 137
    new-instance v5, Lcom/vk/common/links/OpenFunctionsKt$openApp$1;

    invoke-direct {v5, p0}, Lcom/vk/common/links/OpenFunctionsKt$openApp$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 136
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/vk/common/links/OpenCallback;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/webapp/VkUiConnectFragment$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 138
    new-instance v11, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/common/links/OpenFunctionsKt;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-static {v11, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v13, p0

    .line 140
    invoke-static/range {v12 .. v20}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$d;

    invoke-direct {v2, v0}, Lcom/vk/common/links/OpenFunctionsKt$d;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$e;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lcom/vk/common/links/OpenFunctionsKt$e;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/common/links/OpenCallback;)V

    .line 143
    new-instance v3, Lcom/vk/common/links/OpenFunctionsKt$f;

    invoke-direct {v3, v0}, Lcom/vk/common/links/OpenFunctionsKt$f;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 144
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ExecuteResolveScreenName\u2026nError(it)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .line 105
    new-instance v10, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-static {}, Lcom/vk/common/links/OpenFunctionsKt;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 106
    invoke-static {v10, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, p0

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$k;

    invoke-direct {v0, p2}, Lcom/vk/common/links/OpenFunctionsKt$k;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$l;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/vk/common/links/OpenFunctionsKt$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    .line 110
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$m;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$m;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 111
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "ExecuteResolveScreenName\u2026nError(it)\n            })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;
    .locals 17

    move-object/from16 v6, p4

    .line 125
    new-instance v0, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-static {}, Lcom/vk/common/links/OpenFunctionsKt;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x76

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, p0

    .line 127
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$p;

    invoke-direct {v1, v6}, Lcom/vk/common/links/OpenFunctionsKt$p;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    .line 129
    new-instance v8, Lcom/vk/common/links/OpenFunctionsKt$q;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt$q;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Z)V

    .line 130
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$r;

    invoke-direct {v0, v6}, Lcom/vk/common/links/OpenFunctionsKt$r;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 131
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ExecuteResolveScreenName\u2026nError(it)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;

    invoke-direct {v5, p0, p4}, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;-><init>(Lcom/vk/core/fragments/FragmentImpl;I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 396
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKUI_INTERNAL_TO_MINI_APPS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.119"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final a(Lcom/vk/common/links/LinkProcessor$b;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/links/LinkProcessor$b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "feed"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 401
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 403
    :goto_0
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v4, v2

    .line 404
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_e

    .line 405
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    .line 406
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 407
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eq v8, v4, :cond_d

    .line 409
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object v0, v2

    .line 410
    :goto_7
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$b;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    move-object v2, p0

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_d
    sget-object p0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {p0}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v2, v4

    .line 412
    :cond_f
    :goto_8
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 397
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 1

    .line 390
    sget-object v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;->S0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;->a(I)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    new-instance v1, Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-direct {v1, p2, p1}, Lcom/vk/narratives/entities/NarrativeInfo;-><init>(II)V

    const-string p1, "narrative_open_info"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_back_to_stories_button"

    .line 88
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "source_type"

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "global_layout_listener"

    const/4 p3, 0x1

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 85
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V
    .locals 6

    .line 44
    invoke-virtual {p4}, Lcom/vk/common/links/LinkProcessor$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p4}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result p4

    const-string v1, "push"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    move-object p4, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 46
    sget-object p4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOTIFICATIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p4}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-ne p4, v2, :cond_1

    const-string p4, "notifications"

    goto :goto_0

    :cond_1
    const-string p4, "direct"

    :goto_0
    const-string v0, "achievements"

    .line 47
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "popular"

    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    new-instance p1, Lcom/vk/dto/common/data/CatalogInfo;

    sget-object p2, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->HTML_5:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const p3, 0x7f120c54

    invoke-direct {p1, p3, p2}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;)V

    .line 50
    new-instance p2, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    invoke-direct {p2}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;-><init>()V

    .line 51
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 52
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->c(I)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 53
    invoke-virtual {p2, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "genre"

    .line 54
    invoke-static {p3, v5, v4, v3, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 p1, 0x5

    .line 55
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 56
    new-instance p2, Lcom/vk/dto/common/data/CatalogInfo;

    new-instance p3, Lcom/vk/dto/games/GameGenre;

    invoke-direct {p3, p1, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    .line 57
    new-instance p1, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    invoke-direct {p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 59
    invoke-virtual {p1, p4}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->b(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 60
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Invalid format of genre id"

    aput-object p1, p0, v4

    .line 61
    invoke-static {p0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 62
    new-instance p2, Lcom/vk/dto/common/data/CatalogInfo;

    new-instance p3, Lcom/vk/dto/games/GameGenre;

    invoke-direct {p3, p1, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    invoke-static {p0, p4, v1, p2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/CatalogInfo;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 63
    new-instance p1, Lcom/vk/dto/common/data/CatalogInfo;

    new-instance p3, Lcom/vk/dto/games/GameGenre;

    invoke-direct {p3, p2, v0}, Lcom/vk/dto/games/GameGenre;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    invoke-static {p0, p4, v1, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/CatalogInfo;)V

    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, Lcom/vtosters/lite/general/fragments/GamesFragment$f;

    invoke-direct {p1}, Lcom/vtosters/lite/general/fragments/GamesFragment$f;-><init>()V

    invoke-virtual {p1, p4}, Lcom/vtosters/lite/general/fragments/GamesFragment$f;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesFragment$f;

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-ltz p2, :cond_0

    .line 93
    new-instance p5, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p5, p3}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    if-eqz p4, :cond_5

    .line 95
    invoke-static {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    goto :goto_1

    .line 96
    :cond_0
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p2

    const-string p3, ""

    if-eq p1, p2, :cond_2

    .line 98
    new-instance p2, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move-object v3, p4

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p2

    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {p1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    if-eqz p4, :cond_3

    move-object p3, p4

    .line 100
    :cond_3
    invoke-virtual {p1, p3}, Lcom/vk/music/fragment/MusicFragment$f;->c(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    .line 101
    invoke-virtual {p1, p5}, Lcom/vk/music/fragment/MusicFragment$f;->d(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    const-string p2, "MusicFragment.Builder()\n\u2026            .setUrl(link)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    goto :goto_1

    .line 102
    :cond_4
    new-instance p5, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {p5}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {p5, p1}, Lcom/vk/music/fragment/MusicFragment$f;->c(I)Lcom/vk/music/fragment/MusicFragment$f;

    const-string p1, "MusicFragment.Builder().ownerId(uid)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 103
    invoke-virtual {p5, p4}, Lcom/vk/music/fragment/MusicFragment$f;->c(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p5, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 223
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 225
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-class v0, Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p0, p1, p2, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lcom/vk/video/d/VideoEmbedFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/video/d/VideoEmbedFragment$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, p2}, Lcom/vk/video/d/VideoEmbedFragment$a;->a(Ljava/lang/String;)Lcom/vk/video/d/VideoEmbedFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V
    .locals 14

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/utils/ExternalLinkHandler;->parseVideoFile(Lcom/vk/dto/common/VideoFile;)Z

    move-result v9

    if-eqz v9, :cond_custom

    return-void

    :cond_custom
    move-object v9, p0

    move-object v1, p1

    move/from16 v8, p6

    move-object/from16 v6, p7

    .line 179
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-nez v0, :cond_0

    .line 180
    iget v10, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v11, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v12, v1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    new-instance v13, Lcom/vk/common/links/OpenFunctionsKt$s0;

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctionsKt$s0;-><init>(Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V

    invoke-static {p0, v10, v11, v12, v13}, Lcom/vk/libvideo/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;

    return-void

    .line 181
    :cond_0
    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->c0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 182
    invoke-static {v0}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result v0

    invoke-static {v0, v4, v3, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    if-eqz v6, :cond_1

    .line 183
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_1
    return-void

    .line 184
    :cond_2
    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->d0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 185
    invoke-static {v0}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result v0

    invoke-static {v0, v4, v3, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p8, :cond_5

    .line 187
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(I)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 188
    :cond_5
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->F1()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    iget-object v0, v1, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->I1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    invoke-static/range {p0 .. p2}, Lcom/vk/common/links/OpenFunctionsKt;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_b
    invoke-static/range {p0 .. p2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 195
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;)V

    .line 197
    invoke-static {p0, v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 198
    :cond_d
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/vk/video/VideoActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ads"

    move-object/from16 v3, p3

    .line 199
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "statistic"

    move-object/from16 v5, p5

    .line 200
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "context"

    move-object/from16 v4, p4

    .line 201
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referrer"

    move-object/from16 v2, p2

    .line 202
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "withoutMenu"

    .line 203
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "withoutBottom"

    .line 204
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "withoutPreview"

    .line 205
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v7

    move-object v1, p1

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;)V

    .line 207
    invoke-static {p0, v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    if-eqz v6, :cond_e

    .line 208
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_e
    return-void

    :cond_f
    :goto_4
    const/4 v0, 0x7

    .line 209
    invoke-static {v0}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(VideoUtils\u2026rBase.ERROR_NOT_SUPPORT))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v0, v4, v3, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    if-eqz v6, :cond_10

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 178
    invoke-static/range {p2 .. p10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->r0:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->P:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/vk/libvideo/VideoWrapperActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fragment_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fragment_args"

    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 21
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    .line 22
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "sourceUri"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sourceUri.queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    invoke-virtual {p3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p3, "viewUriBuilder.build().toString()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p3, "origUriBuilder.build().toString()"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v5, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    move-object v0, p0

    move-object v3, p4

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;ILandroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p6

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    .line 3
    invoke-interface/range {p6 .. p6}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v2, v1, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "direct"

    const-string v3, "activity"

    .line 5
    invoke-static {p0, v2, v3, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    if-eqz v10, :cond_2

    .line 6
    invoke-interface/range {p6 .. p6}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v10, :cond_4

    .line 7
    invoke-interface/range {p6 .. p6}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_4
    return-void

    :cond_5
    move v2, p3

    .line 8
    iput v2, v1, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 9
    iget-boolean v3, v1, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p7

    .line 11
    invoke-static {p1, v2, p0, v10, v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    move-object/from16 v7, p7

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->u1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "app.isHtmlGame"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appUri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const-string v5, "app.title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v3, "link"

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_2
    if-eqz v10, :cond_a

    .line 20
    invoke-interface/range {p6 .. p6}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_a
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;ILandroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;ILandroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V
    .locals 4

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    .line 80
    new-instance v3, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "stories_containers"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_back_to_stories_button"

    .line 81
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "source_type"

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "global_layout_listener"

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Z)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/vk/navigation/Navigator;Ljava/lang/Integer;)V
    .locals 2

    .line 413
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 414
    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 391
    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p0, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;->S0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;->a(Ljava/lang/String;)Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "([a-z]+)([-0-9]+)_([-0-9]+)"

    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 381
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 382
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v1

    .line 383
    new-instance v2, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    invoke-direct {v2, v0, v1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;-><init>(II)V

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x23c4b66b

    if-eq p1, v0, :cond_2

    const v0, 0x5645a1ee

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "published"

    .line 386
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->j()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    goto :goto_1

    :cond_2
    const-string p1, "friends"

    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->i()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    goto :goto_1

    .line 388
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/vtosters/lite/general/fragments/LikesListFragment$a;->h()Lcom/vtosters/lite/general/fragments/LikesListFragment$a;

    .line 389
    :goto_1
    invoke-virtual {v2, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 33
    new-instance v0, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->b(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 35
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->c(Z)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 37
    invoke-virtual {v0, p4}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->d(I)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 38
    invoke-virtual {v0, p5}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->c(I)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 39
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->n()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 40
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 41
    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->o()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    .line 43
    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :goto_2
    new-instance p2, Lcom/vk/cameraui/builder/CameraBuilder;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    const-string p4, ""

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const-string p3, "link_mask"

    :goto_4
    invoke-direct {p2, p4, p3}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->b(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 76
    invoke-virtual {p2}, Lcom/vk/cameraui/builder/CameraParams$b;->c()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 77
    invoke-virtual {p2, p0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_story"

    .line 68
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_replies"

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "load_context"

    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "global_layout_listener"

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 65
    sget-object p4, Lcom/vk/stories/LoadContext;->STORY:Lcom/vk/stories/LoadContext;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;)V

    return-void
.end method

.method private static final a(Landroid/content/Intent;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;)V
    .locals 2

    const-string v0, "file"

    .line 226
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    const-string v1, "ownerId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "referrer"

    .line 229
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->P:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "load_likes"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "autoplay"

    .line 231
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ads"

    .line 232
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "context"

    .line 233
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "statistic"

    .line 234
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->b(Lcom/vk/api/execute/ExecuteResolveScreenName$b;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V
    .locals 3

    .line 155
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    .line 156
    sget-object v1, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    invoke-virtual {v1}, Lcom/vk/webapp/fragments/VkPayFragment$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 157
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/bridges/AuthBridge1;->u()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    .line 158
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    return-void

    .line 159
    :cond_1
    new-instance p0, Lcom/vk/webapp/fragments/VkPayFragment$a;

    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment$a;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_0

    .line 160
    :cond_2
    sget-object v1, Lcom/vk/webapp/EventsAppFragment;->B0:Lcom/vk/webapp/EventsAppFragment$b;

    invoke-virtual {v1}, Lcom/vk/webapp/EventsAppFragment$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 161
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_3
    return-void

    .line 162
    :cond_4
    new-instance v0, Lcom/vk/webapp/EventsAppFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/EventsAppFragment$a;-><init>(Ljava/lang/String;)V

    .line 163
    iget p1, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;->c(I)Lcom/vk/webapp/VkUiFragment$a;

    .line 164
    iget-boolean p0, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$a;->h()Lcom/vk/webapp/VkUiFragment$a;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    if-eqz p3, :cond_6

    .line 165
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_6
    return-void

    .line 166
    :cond_7
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    iget p1, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;->c(I)Lcom/vk/webapp/VkUiFragment$a;

    .line 168
    iget-boolean p0, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$a;->h()Lcom/vk/webapp/VkUiFragment$a;

    .line 169
    :cond_8
    :goto_0
    invoke-static {p2, v0, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/navigation/Navigator;Ljava/lang/Integer;)V

    if-eqz p3, :cond_9

    .line 170
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 154
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(ILcom/vk/common/links/OpenCallback;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 306
    :goto_0
    new-instance v1, Lcom/vk/api/groups/GroupsGetById;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vk/api/groups/GroupsGetById;-><init>(I[Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-static {v1, v2, v10, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    .line 308
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$n;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/common/links/OpenFunctionsKt$n;-><init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 310
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$o;

    invoke-direct {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$o;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 311
    invoke-virtual {v1, v2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v10
.end method

.method public static final a(Landroid/content/Context;IIIILcom/vk/common/links/OpenCallback;)Z
    .locals 18

    move-object/from16 v7, p5

    .line 236
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGetComment;

    const/4 v8, 0x1

    move/from16 v1, p1

    move/from16 v3, p3

    invoke-direct {v0, v1, v3, v8}, Lcom/vtosters/lite/api/wall/WallGetComment;-><init>(IIZ)V

    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v2, v8, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v10, p0

    .line 238
    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$c1;

    invoke-direct {v2, v7}, Lcom/vk/common/links/OpenFunctionsKt$c1;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v9

    .line 240
    new-instance v10, Lcom/vk/common/links/OpenFunctionsKt$d1;

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt$d1;-><init>(IIIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 241
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$e1;

    invoke-direct {v0, v7}, Lcom/vk/common/links/OpenFunctionsKt$e1;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 242
    invoke-virtual {v9, v10, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v8
.end method

.method public static final a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z
    .locals 17

    move-object/from16 v6, p4

    .line 315
    new-instance v0, Lcom/vk/api/board/BoardGetTopics;

    move/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/vk/api/board/BoardGetTopics;-><init>(II)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 316
    invoke-static {v0, v3, v7, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, p0

    .line 317
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 318
    new-instance v3, Lcom/vk/common/links/OpenFunctionsKt$p0;

    invoke-direct {v3, v6}, Lcom/vk/common/links/OpenFunctionsKt$p0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 319
    new-instance v9, Lcom/vk/common/links/OpenFunctionsKt$q0;

    move-object v0, v9

    move/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt$q0;-><init>(IIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 320
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$r0;

    invoke-direct {v0, v6}, Lcom/vk/common/links/OpenFunctionsKt$r0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 321
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v7
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 243
    invoke-static/range {p3 .. p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x5f

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 244
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_3

    .line 245
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 246
    :goto_3
    new-instance v1, Lcom/vtosters/lite/api/wall/WallGetById;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Lcom/vtosters/lite/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0, v7, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, p0

    .line 248
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$z0;

    invoke-direct {v1, v6}, Lcom/vk/common/links/OpenFunctionsKt$z0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 250
    new-instance v9, Lcom/vk/common/links/OpenFunctionsKt$a1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt$a1;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 251
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$b1;

    invoke-direct {v0, v6}, Lcom/vk/common/links/OpenFunctionsKt$b1;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 252
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v7
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;)Z
    .locals 12

    .line 279
    new-instance v0, Lcom/vk/api/photos/PhotosGetAlbums$a;

    .line 280
    sget-object v1, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->y()Z

    move-result v1

    const v2, 0x7f1200d0

    const v3, 0x7f121025

    const v4, 0x7f1200d5

    .line 281
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    .line 282
    new-instance v1, Lcom/vk/api/photos/PhotosGetAlbums;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lcom/vk/api/photos/PhotosGetAlbums;-><init>(IZLcom/vk/api/photos/PhotosGetAlbums$a;)V

    const/4 p1, 0x0

    .line 283
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p0

    .line 284
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 285
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$m0;

    invoke-direct {v0, p2}, Lcom/vk/common/links/OpenFunctionsKt$m0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 286
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$n0;

    invoke-direct {v0, p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$n0;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 287
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$o0;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$o0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 288
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public static final a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    .line 254
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const-string p4, "push_other"

    goto :goto_0

    :cond_1
    const-string p4, "link"

    :goto_0
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    instance-of p4, p0, Lcom/vtosters/lite/LinkRedirActivity;

    if-eqz p4, :cond_2

    const-string p4, "internal_notification"

    .line 256
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    const/4 p4, 0x1

    if-eqz p3, :cond_8

    .line 257
    invoke-static {p3}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_8

    const-string p5, ","

    .line 258
    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 259
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 263
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 266
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    .line 267
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {p3}, Lkotlin/collections/l;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p3, Lcom/vk/common/links/OpenFunctionsKt$v;

    invoke-direct {p3, p0, v0, p6, p2}, Lcom/vk/common/links/OpenFunctionsKt$v;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/vk/common/links/OpenCallback;)V

    invoke-static {p1, p3}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;)V

    return p4
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const-string p4, "link"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 253
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    .line 271
    invoke-static {p2}, Lcom/vk/utils/EntityLinkUtils;->a(Ljava/lang/String;)I

    move-result p2

    .line 272
    new-instance v0, Lcom/vk/api/base/ApiRequest;

    const-string v1, "execute.getPhotoAlbum"

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "album_id"

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 274
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$a;

    invoke-direct {v1, p3}, Lcom/vk/common/links/OpenFunctionsKt$a;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$b;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/OpenFunctionsKt$b;-><init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 277
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$c;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctionsKt$c;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 278
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 270
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 18

    move/from16 v1, p1

    move-object/from16 v7, p6

    if-gtz v1, :cond_1

    if-eqz v7, :cond_0

    .line 367
    invoke-interface/range {p6 .. p6}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 368
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 369
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 370
    sget-object v2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    if-lez v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/Member$b;->d(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    goto :goto_0

    :cond_2
    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/Member$b;->b(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    const/4 v8, 0x1

    .line 371
    invoke-virtual {v0, v8}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 372
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    const-string v0, "OpenFunctions"

    invoke-virtual {v2, v0, v3}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v9

    const-string v0, "imEngine.submitSingle(tag, ProfilesGetCmd(args))"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v10, p0

    .line 374
    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Single;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 375
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$t0;

    invoke-direct {v2, v7}, Lcom/vk/common/links/OpenFunctionsKt$t0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v9

    .line 376
    new-instance v10, Lcom/vk/common/links/OpenFunctionsKt$u0;

    move-object v0, v10

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt$u0;-><init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    .line 377
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$v0;

    invoke-direct {v0, v7}, Lcom/vk/common/links/OpenFunctionsKt$v0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 378
    invoke-virtual {v9, v10, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v8
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 366
    invoke-static/range {v2 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p7

    if-lez v0, :cond_0

    .line 290
    new-instance v3, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {v3, v4, v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    move-object v5, v3

    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    move-object v5, v0

    :goto_0
    const/16 v26, 0x1

    if-eqz p1, :cond_6

    .line 292
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    if-eqz p5, :cond_1

    move-object/from16 v10, p5

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v11, p6

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    const/4 v12, 0x0

    if-eqz p2, :cond_3

    const-string v4, "message_push"

    goto :goto_3

    :cond_3
    const-string v4, "conversation_link"

    :goto_3
    move-object v13, v4

    if-eqz p2, :cond_4

    const-string v4, "push"

    goto :goto_4

    :cond_4
    const-string v4, "link"

    :goto_4
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 293
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    .line 294
    instance-of v4, v1, Lcom/vk/pushes/PushOpenActivity;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/im/ui/p/ImBridge11;->b()Ljava/lang/Class;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v21, v4

    .line 295
    new-instance v4, Lcom/vk/common/links/OpenFunctionsKt$openChat$1;

    move-object/from16 v22, v4

    invoke-direct {v4, v2}, Lcom/vk/common/links/OpenFunctionsKt$openChat$1;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 296
    new-instance v4, Lcom/vk/common/links/OpenFunctionsKt$openChat$2;

    move-object/from16 v23, v4

    invoke-direct {v4, v2}, Lcom/vk/common/links/OpenFunctionsKt$openChat$2;-><init>(Lcom/vk/common/links/OpenCallback;)V

    const v24, 0xbc9e4

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    .line 297
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    goto :goto_7

    .line 298
    :cond_6
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    .line 299
    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    invoke-static {v0, v1}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 301
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 302
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Landroid/app/Activity;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;)V

    goto :goto_6

    .line 303
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    if-eqz v2, :cond_8

    .line 304
    invoke-interface/range {p7 .. p7}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_8
    :goto_7
    return v26
.end method

.method public static synthetic a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 289
    invoke-static/range {v2 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 394
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/vk/webapp/fragments/BugtrackerFragment;->B0:Lcom/vk/webapp/fragments/BugtrackerFragment$c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vk/webapp/fragments/BugtrackerFragment$c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/vk/api/utils/UtilsResolveShortLink;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/vk/api/utils/UtilsResolveShortLink;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1, p3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 173
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$g0;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/vk/common/links/OpenFunctionsKt$g0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$h0;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/vk/common/links/OpenFunctionsKt$h0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    .line 176
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$i0;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/vk/common/links/OpenFunctionsKt$i0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p3
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 313
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Z)V

    if-eqz p2, :cond_0

    .line 314
    invoke-interface {p2}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 312
    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 2

    .line 328
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "catalog"

    .line 329
    invoke-static {p1, v0}, Lcom/vk/core/extensions/UriExt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 356
    sget-object p2, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "act"

    const-string v1, "new"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 358
    sget-object p2, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 355
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/common/links/OpenCallback;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 323
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 324
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$j0;

    invoke-direct {v1, p3}, Lcom/vk/common/links/OpenFunctionsKt$j0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 325
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$k0;

    invoke-direct {v1, p2, p0, p3}, Lcom/vk/common/links/OpenFunctionsKt$k0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 326
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$l0;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt$l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    .line 327
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 146
    invoke-static/range {p5 .. p5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/common/links/LinkProcessor$b;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/vk/api/execute/ExecuteResolveScreenName;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/vk/common/links/OpenFunctionsKt;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, p1

    move/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, p0

    .line 149
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 150
    new-instance v3, Lcom/vk/common/links/OpenFunctionsKt$d0;

    invoke-direct {v3, v0}, Lcom/vk/common/links/OpenFunctionsKt$d0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    new-instance v3, Lcom/vk/common/links/OpenFunctionsKt$e0;

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-direct {v3, p0, v6, v0, p2}, Lcom/vk/common/links/OpenFunctionsKt$e0;-><init>(Landroid/content/Context;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;Landroid/net/Uri;)V

    .line 152
    new-instance v4, Lcom/vk/common/links/OpenFunctionsKt$f0;

    invoke-direct {v4, v0}, Lcom/vk/common/links/OpenFunctionsKt$f0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 153
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    .line 347
    new-instance v0, Lcom/vk/api/articles/ArticlesGetByLink;

    invoke-direct {v0, p1}, Lcom/vk/api/articles/ArticlesGetByLink;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/vk/common/links/OpenFunctionsKt$g;->a:Lcom/vk/common/links/OpenFunctionsKt$g;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "ArticlesGetByLink(link)\n\u2026           .map { it[0] }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 350
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$h;

    invoke-direct {v1, p2}, Lcom/vk/common/links/OpenFunctionsKt$h;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$i;

    invoke-direct {v1, p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$i;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 353
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$j;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$j;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 354
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 7

    .line 331
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "link"

    :goto_0
    move-object v6, p2

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 332
    invoke-interface {p3}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 235
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "android.intent.extra.EMAIL"

    .line 360
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 361
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 362
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 363
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mailto:"

    .line 364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p1, 0x7f120cec

    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 8

    .line 333
    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    .line 334
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Gift id can\'t be parsed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    const/4 p5, 0x1

    if-eqz p2, :cond_6

    .line 335
    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ","

    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 341
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 344
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_7
    move-object v3, p2

    .line 346
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    const-string p4, "link"

    :goto_3
    move-object v5, p4

    move-object v1, p0

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return p5
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 112
    new-instance v2, Lcom/vk/api/base/ApiRequest;

    const-string v3, "photos.getById"

    invoke-direct {v2, v3}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 113
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "photos"

    invoke-virtual {v2, v5, v4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v4, "extended"

    .line 114
    invoke-virtual {v2, v4, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v4, "photo_sizes"

    .line 115
    invoke-virtual {v2, v4, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v4, 0x0

    .line 116
    invoke-static {v2, v4, v3, v4}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    sget-object v4, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v4}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    new-instance v4, Lcom/vk/common/links/OpenFunctionsKt$w;

    invoke-direct {v4, v0}, Lcom/vk/common/links/OpenFunctionsKt$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, "ApiRequest<JSONObject>(\"\u2026dSchedulers.mainThread())"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p0

    .line 120
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$x;

    invoke-direct {v2, v1}, Lcom/vk/common/links/OpenFunctionsKt$x;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$y;

    move-object v4, p0

    move v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, p0, p2, v6, v1}, Lcom/vk/common/links/OpenFunctionsKt$y;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/common/links/OpenCallback;)V

    .line 123
    new-instance v4, Lcom/vk/common/links/OpenFunctionsKt$z;

    invoke-direct {v4, v1}, Lcom/vk/common/links/OpenFunctionsKt$z;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 124
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v3
.end method

.method public static final b(Landroid/content/Context;I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/stories/geo/GeoNewsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/stories/geo/GeoNewsFragment$a;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p0, p1, p2, v0}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$w;

    invoke-direct {v0, p1}, Lcom/vk/video/d/VideoYoutubeFragment$w;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, p2}, Lcom/vk/video/d/VideoYoutubeFragment$w;->a(Ljava/lang/String;)Lcom/vk/video/d/VideoYoutubeFragment$w;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.parse(url)\n         \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sms:"

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "sms_body"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final b(Lcom/vk/api/execute/ExecuteResolveScreenName$b;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)V
    .locals 10

    .line 25
    invoke-virtual {p0}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->c()Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->b()I

    move-result v3

    invoke-virtual {p4}, Lcom/vk/common/links/LinkProcessor$b;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;ILandroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerStarter;->a:Lcom/vtosters/lite/audio/player/PlayerStarter$b;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->d()Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    .line 9
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vk/common/links/OpenCallback;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pack id can\'t be parsed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/vk/common/links/OpenCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/api/store/StoreGetStickerStockItemById;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/api/store/StoreGetStickerStockItemById;-><init>(I)V

    invoke-static {p0, v0, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/vk/api/gifts/GiftsResolveLink;

    invoke-direct {v0, p1}, Lcom/vk/api/gifts/GiftsResolveLink;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$s;

    invoke-direct {v1, p2}, Lcom/vk/common/links/OpenFunctionsKt$s;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/common/links/OpenFunctionsKt$t;

    invoke-direct {v1, p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$t;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 6
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$u;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$u;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 7
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/api/store/StoreGetStockItemByName;

    invoke-direct {v0, p1}, Lcom/vk/api/store/StoreGetStockItemByName;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 12

    .line 8
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists;

    invoke-direct {v0}, Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p0

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$a0;

    invoke-direct {v2, p2}, Lcom/vk/common/links/OpenFunctionsKt$a0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/vk/common/links/OpenFunctionsKt$b0;

    invoke-direct {v2, p1, p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$b0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V

    .line 13
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$c0;

    invoke-direct {p0, p2}, Lcom/vk/common/links/OpenFunctionsKt$c0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 14
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGetById;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v2}, Lcom/vtosters/lite/api/wall/WallGetById;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$w0;

    invoke-direct {v0, p3}, Lcom/vk/common/links/OpenFunctionsKt$w0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$x0;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/common/links/OpenFunctionsKt$x0;-><init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/vk/common/links/OpenFunctionsKt$y0;

    invoke-direct {p0, p3}, Lcom/vk/common/links/OpenFunctionsKt$y0;-><init>(Lcom/vk/common/links/OpenCallback;)V

    .line 7
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1
.end method
