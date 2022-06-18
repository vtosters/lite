.class public final Lcom/vk/audiomsg/player/plugins/b;
.super Ljava/lang/Object;
.source "PrefetchByTrackListUpdatePlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/plugins/b$c;,
        Lcom/vk/audiomsg/player/plugins/b$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/vk/audiomsg/player/f;


# instance fields
.field private final a:Lcom/vk/audiomsg/player/plugins/b$c;

.field private final b:Lcom/vk/audiomsg/player/e;

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audiomsg/player/plugins/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/plugins/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/plugins/b$a;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/plugins/b$a;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/plugins/b;->f:Lcom/vk/audiomsg/player/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/b;->d:Lkotlin/jvm/b/a;

    iput-object p2, p0, Lcom/vk/audiomsg/player/plugins/b;->e:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/plugins/b$c;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/plugins/b$c;-><init>(Lcom/vk/audiomsg/player/plugins/b;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/b;->a:Lcom/vk/audiomsg/player/plugins/b$c;

    .line 3
    new-instance p1, Lcom/vk/audiomsg/player/e;

    invoke-direct {p1}, Lcom/vk/audiomsg/player/e;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/b;->b:Lcom/vk/audiomsg/player/e;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/plugins/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/plugins/b;Lcom/vk/audiomsg/player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/plugins/b;->b(Lcom/vk/audiomsg/player/a;)V

    return-void
.end method

.method private final declared-synchronized b(Lcom/vk/audiomsg/player/a;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/b;->d:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/audiomsg/player/plugins/b;->e:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/audiomsg/player/a;->V()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/vk/audiomsg/player/a;->S()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    add-int/2addr v1, v2

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/audiomsg/player/plugins/b;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vk/audiomsg/player/plugins/b;->f:Lcom/vk/audiomsg/player/f;

    iget-object v3, p0, Lcom/vk/audiomsg/player/plugins/b;->b:Lcom/vk/audiomsg/player/e;

    invoke-interface {p1, v2, v3, v1}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/e;Ljava/util/Collection;)V

    .line 12
    sget-object v1, Lcom/vk/audiomsg/player/plugins/b;->f:Lcom/vk/audiomsg/player/f;

    iget-object v2, p0, Lcom/vk/audiomsg/player/plugins/b;->b:Lcom/vk/audiomsg/player/e;

    invoke-interface {p1, v1, v2, v0}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/e;Ljava/util/Collection;)V

    .line 13
    iput-object v0, p0, Lcom/vk/audiomsg/player/plugins/b;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/audiomsg/player/a;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/plugins/b;->a:Lcom/vk/audiomsg/player/plugins/b$c;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/plugins/b;->b(Lcom/vk/audiomsg/player/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
