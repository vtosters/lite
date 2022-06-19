.class final Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemporaryCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;-><init>(Ljava/util/HashSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;-><init>(Ljava/util/HashSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final toArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u1()Lio/reactivex/disposables/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->c:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;

    invoke-static {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;->a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;

    invoke-direct {v1, p0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;-><init>(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)V

    sget-object v2, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$d;->a:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$d;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "keys.subscribe({ items.a\u2026it.items) }, { L.e(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
