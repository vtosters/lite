.class public final Lcom/vk/profile/adapter/items/AddressMapInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AddressMapInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/profile/ui/StaticMapFragment;

.field private final c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final d:Lcom/vk/profile/presenter/a/CommunityLocationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/a/CommunityLocationController;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->d:Lcom/vk/profile/presenter/a/CommunityLocationController;

    const/16 p2, -0x1b

    .line 41
    iput p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a:I

    .line 43
    new-instance p2, Lcom/vk/profile/ui/StaticMapFragment;

    iget-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p3}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-wide v2, p3, Lcom/vk/dto/profile/Address;->n:D

    iget-object p3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p3}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-wide v4, p3, Lcom/vk/dto/profile/Address;->o:D

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/StaticMapFragment;-><init>(Landroid/content/Context;DD)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b:Lcom/vk/profile/ui/StaticMapFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->d:Lcom/vk/profile/presenter/a/CommunityLocationController;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->d:Lcom/vk/profile/presenter/a/CommunityLocationController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final b()Lcom/vk/profile/ui/StaticMapFragment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->b:Lcom/vk/profile/ui/StaticMapFragment;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object v0
.end method
