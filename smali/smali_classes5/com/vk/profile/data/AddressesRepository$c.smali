.class final Lcom/vk/profile/data/AddressesRepository$c;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/AddressesRepository;->a(Landroid/location/Location;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/profile/data/AddressesRepository;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/AddressesRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/AddressesRepository$c;->a(Ljava/util/List;)V

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

    .line 40
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/AddressesRepository;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->b()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    new-instance v0, Lcom/vk/profile/data/AddressesRepository$c$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/AddressesRepository$c$1;-><init>(Lcom/vk/profile/data/AddressesRepository$c;Ljava/util/List;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
