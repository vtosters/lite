.class public final Lcom/vk/discover/DiscoverItemsContainer$Info$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverItemsContainer$Info;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/discover/DiscoverItemsContainer$Info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/discover/DiscoverItemsContainer$Info;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vk/dto/discover/DiscoverCategoryType;->Companion:Lcom/vk/dto/discover/DiscoverCategoryType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/dto/discover/DiscoverCategoryType$a;->a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-class v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v5

    .line 7
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer$Info;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer$Info$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/discover/DiscoverItemsContainer$Info;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/discover/DiscoverItemsContainer$Info;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer$Info$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
