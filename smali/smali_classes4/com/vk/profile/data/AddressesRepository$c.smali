.class final Lcom/vk/profile/data/AddressesRepository$c;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/AddressesRepository;->a(Landroid/location/Location;)Lc/a/m;
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
        "Lc/a/z/g<",
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
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-static {v0}, Lcom/vk/profile/data/AddressesRepository;->a(Lcom/vk/profile/data/AddressesRepository;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/AddressesRepository;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$c;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressesRepository;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/vk/profile/data/AddressesRepository$c$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/AddressesRepository$c$a;-><init>(Lcom/vk/profile/data/AddressesRepository$c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/AddressesRepository$c;->a(Ljava/util/List;)V

    return-void
.end method
