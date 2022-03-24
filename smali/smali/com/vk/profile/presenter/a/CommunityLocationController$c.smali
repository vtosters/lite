.class final Lcom/vk/profile/presenter/a/CommunityLocationController$c;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/CommunityLocationController;->i()V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/CommunityLocationController;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$c;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$c;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a(Lcom/vk/dto/profile/Address;)V

    .line 54
    iget-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$c;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->e()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->B()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController$c;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
