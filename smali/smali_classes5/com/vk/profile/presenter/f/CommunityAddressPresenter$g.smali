.class final Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/CommunityAddressPresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->c:Z

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
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->a()Lcom/vk/profile/data/AddressesRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/profile/view/CommunityAddressView;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$g;->a(Ljava/util/List;)V

    return-void
.end method
