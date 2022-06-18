.class public final Lcom/vk/profile/adapter/items/AddressMapInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AddressMapInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vk/profile/ui/StaticMapWrapper;

.field private final D:Lcom/vkontakte/android/api/i;

.field private final E:Lcom/vk/profile/presenter/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/api/i;Lcom/vk/profile/presenter/f/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->D:Lcom/vkontakte/android/api/i;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->E:Lcom/vk/profile/presenter/f/b;

    const/16 p2, -0x1b

    .line 2
    iput p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->B:I

    .line 3
    new-instance p2, Lcom/vk/profile/ui/StaticMapWrapper;

    iget-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->D:Lcom/vkontakte/android/api/i;

    invoke-virtual {p3}, Lcom/vkontakte/android/api/i;->e()Lcom/vk/dto/profile/Address;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->D:Lcom/vkontakte/android/api/i;

    invoke-virtual {p3}, Lcom/vkontakte/android/api/i;->e()Lcom/vk/dto/profile/Address;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-wide v4, p3, Lcom/vk/dto/profile/PlainAddress;->c:D

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/StaticMapWrapper;-><init>(Landroid/content/Context;DD)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->C:Lcom/vk/profile/ui/StaticMapWrapper;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->E:Lcom/vk/profile/presenter/f/b;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/ui/StaticMapWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->C:Lcom/vk/profile/ui/StaticMapWrapper;

    return-object v0
.end method

.method public final Q()Lcom/vkontakte/android/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->D:Lcom/vkontakte/android/api/i;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->E:Lcom/vk/profile/presenter/f/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/f/b;->a(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    move-result-object p1

    return-object p1
.end method
