.class final Lcom/vk/profile/data/AddressesRepository$b;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/AddressesRepository;->a(I)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/profile/data/AddressesRepository;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/data/AddressesRepository;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository$b;->a:Lcom/vk/profile/data/AddressesRepository;

    iput p2, p0, Lcom/vk/profile/data/AddressesRepository$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/profile/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)",
            "Lcom/vk/dto/profile/Address;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/profile/Address;

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository$b;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-static {v0}, Lcom/vk/profile/data/AddressesRepository;->a(Lcom/vk/profile/data/AddressesRepository;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "address"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/AddressesRepository$b;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/profile/Address;

    move-result-object p1

    return-object p1
.end method
