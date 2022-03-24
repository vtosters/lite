.class public final Lcom/vk/core/util/RxUtil;
.super Ljava/lang/Object;
.source "RxUtil.kt"


# static fields
.field public static final a:Lcom/vk/core/util/RxUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/core/util/RxUtil;

    invoke-direct {v0}, Lcom/vk/core/util/RxUtil;-><init>()V

    sput-object v0, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/functions/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/core/util/RxUtil$b;

    invoke-direct {v0, p0}, Lcom/vk/core/util/RxUtil$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "VK"

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TR;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/vk/core/util/RxUtil$a;->a:Lcom/vk/core/util/RxUtil$a;

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static final c()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/vk/core/util/RxUtil$c;->a:Lcom/vk/core/util/RxUtil$c;

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/vk/core/util/RxUtil$d;

    invoke-direct {v0, p1}, Lcom/vk/core/util/RxUtil$d;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<T> { emitt\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
