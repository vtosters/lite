.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;
.super Ljava/lang/Object;
.source "DialogThemeStorage.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/dialogs/f;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/b;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->d:Ljava/util/Collection;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->d:Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/j/a;

    .line 9
    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Lcom/vk/im/engine/j/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->b:Z

    .line 11
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/f;)Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/f$b;->d:Lcom/vk/im/engine/models/dialogs/f$b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    :goto_1
    return-object p1
.end method
