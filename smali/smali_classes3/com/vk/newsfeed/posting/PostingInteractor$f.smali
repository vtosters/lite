.class final Lcom/vk/newsfeed/posting/PostingInteractor$f;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->a(II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$f;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/dto/common/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result v2

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(II)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    const-string v2, "group"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/group/Group;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$f;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$f;->a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
