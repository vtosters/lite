.class final Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsfeedViewPostCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/NewsfeedViewPostCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedViewPostCache$SetWrapper;->a:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
