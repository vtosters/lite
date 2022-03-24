.class final Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->h()V
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
.field final synthetic a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/CommunityAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a(Ljava/util/List;)V

    return-void
.end method

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

    .line 60
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    .line 58
    new-instance v0, Lcom/vk/lists/PaginationHelper$a;

    iget-object v1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-direct {v0, v1}, Lcom/vk/lists/PaginationHelper$a;-><init>(Lcom/vk/lists/PaginationHelper$e;)V

    .line 59
    iget-object v1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    check-cast v1, Lcom/vk/lists/PaginationHelper$b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PaginationHelper$b;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vk/profile/presenter/a/CommunityAddressPresenter$c;->a:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->m()Lcom/vk/profile/b/CommunityAddressView;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/b/CommunityAddressView;->aA()Lcom/vk/lists/PaginationHelper$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PaginationHelper$g;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a(Lcom/vk/lists/PaginationHelper;)V

    return-void
.end method
