.class final Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->q()V
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
        "Ljava/util/List<",
        "Lcom/vk/dto/profile/PlainAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/CommunityAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    .line 2
    new-instance v0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {v0, p1}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$o;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/view/CommunityAddressView;->A4()Lcom/vk/lists/PaginationHelper$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$q;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$c;->a(Ljava/util/List;)V

    return-void
.end method
