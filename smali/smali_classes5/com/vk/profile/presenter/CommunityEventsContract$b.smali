.class final Lcom/vk/profile/presenter/CommunityEventsContract$b;
.super Ljava/lang/Object;
.source "CommunityEventsContract.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityEventsContract;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityEventsContract;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityEventsContract;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->a:Lcom/vk/profile/presenter/CommunityEventsContract;

    iput-object p2, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->a:Lcom/vk/profile/presenter/CommunityEventsContract;

    invoke-static {v0}, Lcom/vk/profile/presenter/CommunityEventsContract;->a(Lcom/vk/profile/presenter/CommunityEventsContract;)Lcom/vk/profile/presenter/CommunityEventsContract1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/profile/presenter/CommunityEventsContract1;->a(Lcom/vk/dto/common/data/VKList;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityEventsContract$b;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityEventsContract$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
