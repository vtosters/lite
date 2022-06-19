.class public final Lcom/vk/music/k/b;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lcom/vk/music/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/k/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/music/k/b$a;


# instance fields
.field private final a:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "Lb/h/g/t/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/k/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/k/b;->d:Lcom/vk/music/k/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/k/b;->b:Landroid/content/SharedPreferences;

    iput p2, p0, Lcom/vk/music/k/b;->c:I

    .line 2
    new-instance p1, Lcom/vk/music/k/b$g;

    invoke-direct {p1, p0}, Lcom/vk/music/k/b$g;-><init>(Lcom/vk/music/k/b;)V

    invoke-static {p1}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<E\u2026    it.onComplete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/k/b;->a:Lc/a/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/k/b;-><init>(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/k/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/k/b;->c:I

    return p0
.end method

.method private final a(Lb/h/g/t/b;)Lc/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/music/k/b$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/k/b$i;-><init>(Lcom/vk/music/k/b;Lb/h/g/t/b;)V

    invoke-static {v0}, Lc/a/a;->a(Ljava/util/concurrent/Callable;)Lc/a/a;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026 editor.apply()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/k/b;Lb/h/g/t/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/k/b;->b(Lb/h/g/t/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/k/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/k/b;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final b(Lb/h/g/t/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/k/b;->a(Lb/h/g/t/b;)Lc/a/a;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->f()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a;->b(Lc/a/s;)Lc/a/a;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/music/k/b$j;->a:Lcom/vk/music/k/b$j;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/k/c;

    invoke-direct {v2, v1}, Lcom/vk/music/k/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lc/a/z/g;

    invoke-virtual {p1, v0, v1}, Lc/a/a;->a(Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/k/b;->d()Lc/a/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a;->b(Lc/a/s;)Lc/a/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/music/k/b$e;->a:Lcom/vk/music/k/b$e;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/music/k/c;

    invoke-direct {v3, v2}, Lcom/vk/music/k/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lc/a/z/g;

    invoke-virtual {v0, v1, v2}, Lc/a/a;->a(Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final d()Lc/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/k/b$f;

    invoke-direct {v0, p0}, Lcom/vk/music/k/b$f;-><init>(Lcom/vk/music/k/b;)V

    invoke-static {v0}, Lc/a/a;->a(Ljava/util/concurrent/Callable;)Lc/a/a;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026.edit().clear().apply() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/k/b;->a:Lc/a/m;

    invoke-virtual {v0}, Lc/a/m;->h()Lc/a/t;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/music/k/b$h;->a:Lcom/vk/music/k/b$h;

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object v0

    const-string v1, "dataSource.firstOrError(\u2026     .map { it.toList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/music/k/b;->a:Lc/a/m;

    invoke-virtual {v0}, Lc/a/m;->g()Lc/a/i;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/i;->a(Lc/a/s;)Lc/a/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/music/k/b$b;

    invoke-direct {v1, p1}, Lcom/vk/music/k/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/i;->a(Lc/a/z/j;)Lc/a/i;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/k/b$c;

    invoke-direct {v0, p0}, Lcom/vk/music/k/b$c;-><init>(Lcom/vk/music/k/b;)V

    invoke-virtual {p1, v0}, Lc/a/i;->a(Lc/a/z/g;)Lc/a/i;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/music/k/b$d;->a:Lcom/vk/music/k/b$d;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/music/k/c;

    invoke-direct {v2, v1}, Lcom/vk/music/k/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lc/a/z/g;

    invoke-virtual {p1, v0, v1}, Lc/a/i;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/k/b;->c()V

    return-void
.end method
