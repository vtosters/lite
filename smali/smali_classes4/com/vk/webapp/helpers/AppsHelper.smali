.class public final Lcom/vk/webapp/helpers/AppsHelper;
.super Ljava/lang/Object;
.source "AppsHelper.kt"


# direct methods
.method private static final a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZ)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 21
    iget-object v1, v0, Lcom/vk/dto/common/data/ApiApplication;->W:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    if-nez v4, :cond_2

    .line 23
    invoke-static {p2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(viewUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->u1()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 25
    invoke-static {v1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    new-instance v1, Lcom/vk/api/apps/AppsGetEmbeddedUrl;

    iget v5, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vk/api/apps/AppsGetEmbeddedUrl;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v3, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v5, p0

    move-wide/from16 v6, p3

    move/from16 v9, p5

    .line 28
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/vk/webapp/helpers/AppsHelper$a;->a:Lcom/vk/webapp/helpers/AppsHelper$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "if (app.isMiniApp && !we\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x12c

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZ)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/navigation/Navigator;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vk/webapp/helpers/AppsHelper;->b(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/navigation/Navigator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/navigation/Navigator;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/helpers/AppsHelper;->b(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/navigation/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;)Lio/reactivex/disposables/Disposable;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/disposables/Disposable;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v9, Lcom/vk/webapp/helpers/AppsHelper$d;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vk/webapp/helpers/AppsHelper$d;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 18
    sget-object v1, Lcom/vk/webapp/helpers/AppsHelper$e;->a:Lcom/vk/webapp/helpers/AppsHelper$e;

    .line 19
    invoke-virtual {v0, v9, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getViewUrlObservable(con\u2026astError()\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 7

    move v0, p8

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

    const-string v3, "menu"

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const-string v4, ""

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object p8, v6

    move-object/from16 p9, v2

    .line 15
    invoke-static/range {p2 .. p9}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/webapp/helpers/AppsHelper$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/webapp/helpers/AppsHelper$f;-><init>(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 13
    sget-object p0, Lcom/vk/webapp/helpers/AppsHelper$g;->a:Lcom/vk/webapp/helpers/AppsHelper$g;

    .line 14
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "getViewUrlObservable(fra\u2026astError()\n            })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/VkPayFragment$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://vk.ru/app"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/api/apps/ExecuteGetServiceApp;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/apps/ExecuteGetServiceApp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/webapp/helpers/AppsHelper$b;

    invoke-direct {v0, p4, p0, p3}, Lcom/vk/webapp/helpers/AppsHelper$b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/vk/webapp/helpers/AppsHelper$c;->a:Lcom/vk/webapp/helpers/AppsHelper$c;

    .line 10
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const-string p3, "menu"

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/navigation/Navigator;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app.isHtmlGame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$a;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v16}, Lcom/vk/webapp/VkUiConnectFragment$a;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
