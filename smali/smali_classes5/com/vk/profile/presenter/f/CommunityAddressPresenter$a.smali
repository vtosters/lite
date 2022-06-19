.class final Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;
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
        "Lcom/vk/core/util/Optional<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/CommunityAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->a(Landroid/location/Location;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->o()Landroid/location/Location;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;->a:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/view/CommunityAddressView;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter$a;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
