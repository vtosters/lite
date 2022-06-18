.class public final Lcom/vk/core/util/z0;
.super Ljava/lang/Object;
.source "RxUtil.kt"


# static fields
.field public static final a:Lcom/vk/core/util/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/util/z0;

    invoke-direct {v0}, Lcom/vk/core/util/z0;-><init>()V

    sput-object v0, Lcom/vk/core/util/z0;->a:Lcom/vk/core/util/z0;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/util/z0$a;->a:Lcom/vk/core/util/z0$a;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/core/util/z0$e;

    invoke-direct {v0, p0}, Lcom/vk/core/util/z0$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "VK"

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b()Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/z/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/z0$b;->a:Lcom/vk/core/util/z0$b;

    return-object v0
.end method

.method public static final c()Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/z0$f;->a:Lcom/vk/core/util/z0$f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lc/a/m<",
            "+TT;>;>;)",
            "Lc/a/m<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lc/a/m;->a(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/core/util/z0$c;

    invoke-direct {v1, p1}, Lcom/vk/core/util/z0$c;-><init>(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/vk/core/util/z0$d;->a:Lcom/vk/core/util/z0$d;

    .line 8
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Ljava/util/concurrent/Callable;Lc/a/z/c;)Lc/a/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc/a/t;->c()Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.concat(tasks)\u2026        }).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/b/a;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/core/util/z0$g;

    invoke-direct {v0, p1}, Lcom/vk/core/util/z0$g;-><init>(Lkotlin/jvm/b/a;)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.create<T> { emitt\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
