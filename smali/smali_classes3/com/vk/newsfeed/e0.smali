.class public final Lcom/vk/newsfeed/e0;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lcom/vk/dto/stickers/SpecialEvents;

.field public static final e:Lcom/vk/newsfeed/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/e0;

    invoke-direct {v0}, Lcom/vk/newsfeed/e0;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vk/newsfeed/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vk/newsfeed/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vk/newsfeed/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/newsfeed/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/e0;J)V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/newsfeed/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/e0;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->c()Lc/a/m;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/e0$d;->a:Lcom/vk/newsfeed/e0$d;

    .line 3
    sget-object v2, Lcom/vk/newsfeed/e0$e;->a:Lcom/vk/newsfeed/e0$e;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/s;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stickers/SpecialEvents;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "special_events"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZLc/a/s;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->c()Lc/a/m;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/newsfeed/e0$c;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/e0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->c()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/newsfeed/e0$a;->a:Lcom/vk/newsfeed/e0$a;

    .line 4
    sget-object v2, Lcom/vk/newsfeed/e0$b;->a:Lcom/vk/newsfeed/e0$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 2

    .line 6
    sput-object p1, Lcom/vk/newsfeed/e0;->d:Lcom/vk/dto/stickers/SpecialEvents;

    .line 7
    sget-object v0, Lcom/vk/newsfeed/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvents;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "special_events"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->f()V

    :goto_2
    return-void
.end method

.method public final b()Lcom/vk/dto/stickers/SpecialEvents;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/newsfeed/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/e0;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/SpecialEvents;

    sput-object v0, Lcom/vk/newsfeed/e0;->d:Lcom/vk/dto/stickers/SpecialEvents;

    .line 5
    sget-object v0, Lcom/vk/newsfeed/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/e0;->d:Lcom/vk/dto/stickers/SpecialEvents;

    return-object v0
.end method

.method public final c()Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/stickers/SpecialEvents;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "special_events"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "special_events"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/e0;->c()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/newsfeed/e0$f;->a:Lcom/vk/newsfeed/e0$f;

    .line 4
    sget-object v2, Lcom/vk/newsfeed/e0$g;->a:Lcom/vk/newsfeed/e0$g;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
