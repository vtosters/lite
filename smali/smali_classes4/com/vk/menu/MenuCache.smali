.class public final Lcom/vk/menu/MenuCache;
.super Ljava/lang/Object;
.source "MenuCache.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/menu/MenuCache;

.field private static final c:Lkotlin/Lazy;

.field private static d:I = -0x1

.field private static final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/dto/menu/MenuResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/menu/MenuCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "PREF_LAST_LOADED_GAMES_TIMESTAMP"

    const-string v4, "getPREF_LAST_LOADED_GAMES_TIMESTAMP()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/menu/MenuCache;->a:[Lkotlin/e/KProperty1;

    .line 20
    new-instance v0, Lcom/vk/menu/MenuCache;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    .line 27
    sget-object v0, Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;->a:Lcom/vk/menu/MenuCache$PREF_LAST_LOADED_GAMES_TIMESTAMP$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/menu/MenuCache;->c:Lkotlin/Lazy;

    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/menu/MenuCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 20
    sget-object p0, Lcom/vk/menu/MenuCache;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuCache;I)V
    .locals 0

    .line 20
    sput p1, Lcom/vk/menu/MenuCache;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuCache;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/menu/MenuCache;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/menu/MenuCache;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_menu_games_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/vk/api/m/AppsGetFromMenu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/api/m/AppsGetFromMenu;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v0}, Lcom/vk/api/m/AppsGetFromMenu;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 81
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/vk/menu/MenuCache$c;->a:Lcom/vk/menu/MenuCache$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "AppsGetFromMenu()\n      \u2026toInt()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Z
    .locals 6

    .line 91
    sget v0, Lcom/vk/menu/MenuCache;->d:I

    if-gez v0, :cond_0

    const-string v0, "menu_items"

    .line 92
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->h()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vk/menu/MenuCache;->d:I

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, Lcom/vk/menu/MenuCache;->d:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    const/16 v0, 0x5460

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0a0691

    goto/16 :goto_0

    :cond_0
    const-string v0, "groups"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0a0693

    goto/16 :goto_0

    :cond_1
    const-string v0, "photos"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0a0698

    goto/16 :goto_0

    :cond_2
    const-string v0, "audios"

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0a0689

    goto/16 :goto_0

    :cond_3
    const-string v0, "videos"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0a069f

    goto :goto_0

    :cond_4
    const-string v0, "lives"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f0a0694

    goto :goto_0

    :cond_5
    const-string v0, "games"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f0a0692

    goto :goto_0

    :cond_6
    const-string v0, "faves"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f0a068d

    goto :goto_0

    :cond_7
    const-string v0, "documents"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f0a068c

    goto :goto_0

    :cond_8
    const-string v0, "podcasts"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f0a0699

    goto :goto_0

    :cond_9
    const-string v0, "payments"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f0a0697

    goto :goto_0

    :cond_a
    const-string v0, "support"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p1, 0x7f0a069e

    goto :goto_0

    :cond_b
    const-string v0, "feed_likes"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f0a068f

    goto :goto_0

    :cond_c
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/vk/menu/MenuCache;->e:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/menu/MenuResponse;)V
    .locals 0

    .line 97
    sput-object p1, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 111
    sget-object v0, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/menu/MenuInfo;

    .line 112
    sget-object v2, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->b()Z

    move-result p1

    return p1

    .line 116
    :cond_1
    sget-object v0, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/menu/MenuResponse;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/menu/MenuInfo;

    .line 117
    sget-object v2, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/vk/dto/menu/MenuInfo;->b()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->j()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lcom/vk/menu/MenuCache$b;->a:Lcom/vk/menu/MenuCache$b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "observable.subscribe(Con\u2026    }, RxUtil.logError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/menu/MenuCache$a;->a:Lcom/vk/menu/MenuCache$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "menu_items"

    .line 69
    invoke-direct {p0}, Lcom/vk/menu/MenuCache;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "key_menu_games_list"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    check-cast v0, Lcom/vk/dto/menu/MenuResponse;

    sput-object v0, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    return-void
.end method

.method public final e()Lcom/vk/dto/menu/MenuResponse;
    .locals 1

    .line 97
    sget-object v0, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 100
    new-instance v0, Lcom/vk/api/m/AccountGetMenu;

    invoke-direct {v0}, Lcom/vk/api/m/AccountGetMenu;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/vk/api/m/AccountGetMenu;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    sget-object v3, Lcom/vk/menu/MenuCache$d;->a:Lcom/vk/menu/MenuCache$d;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 105
    invoke-static {v2, v1, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/vk/menu/MenuCache;->f:Lcom/vk/dto/menu/MenuResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
