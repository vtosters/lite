.class public final Lcom/vk/reef/j/ReefInMemoryRepo;
.super Ljava/lang/Object;
.source "ReefInMemoryRepo.kt"

# interfaces
.implements Lcom/vk/reef/j/ReefSnapshotRepo;


# instance fields
.field private final a:Lcom/vk/reef/j/ReefEvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/reef/j/ReefEvictingQueue<",
            "Lcom/vk/reef/dto/ReefSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/reef/j/ReefEvictingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/reef/j/ReefEvictingQueue<",
            "Lcom/vk/reef/dto/ReefSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/j/ReefInMemoryRepo;->a:Lcom/vk/reef/j/ReefEvictingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/reef/j/ReefEvictingQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/reef/j/ReefEvictingQueue;

    const/4 p2, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/vk/reef/j/ReefEvictingQueue;-><init>(ILjava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/reef/j/ReefInMemoryRepo;-><init>(Lcom/vk/reef/j/ReefEvictingQueue;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/ReefSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/reef/j/ReefInMemoryRepo;->a:Lcom/vk/reef/j/ReefEvictingQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/vk/reef/dto/ReefSnapshot;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/reef/j/ReefInMemoryRepo;->a:Lcom/vk/reef/j/ReefEvictingQueue;

    invoke-virtual {v0, p1}, Lcom/vk/reef/j/ReefEvictingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/j/ReefInMemoryRepo;->a:Lcom/vk/reef/j/ReefEvictingQueue;

    invoke-virtual {v0}, Lcom/vk/reef/j/ReefEvictingQueue;->clear()V

    return-void
.end method
