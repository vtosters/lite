.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/profile/view/CommunityAddressView;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;
    }
.end annotation


# static fields
.field private static final o0:I

.field public static final p0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;


# instance fields
.field private F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

.field private G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

.field private H:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/profile/ui/community/adresses/AddressesAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/view/View;

.field private K:Landroidx/appcompat/widget/Toolbar;

.field private L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lcom/vk/lists/DefaultErrorView;

.field private S:Z

.field private final T:Landroid/os/Handler;

.field private U:I

.field private V:Landroid/graphics/Bitmap;

.field private W:Landroid/view/View;

.field private final X:I

.field private Y:Lcom/vk/dto/profile/Address;

.field private Z:I

.field private a0:I

.field private b0:Lcom/google/android/gms/maps/c;

.field private c0:Lb/d/b/a/f/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/ClusterManager<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

.field public e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/ui/community/adresses/AddressesListBehavior<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Lb/d/b/a/f/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/Cluster<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private h0:I

.field private i0:I

.field private j0:Z

.field public k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

.field private l0:I

.field private m0:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

.field private final n0:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->T:Landroid/os/Handler;

    const/16 v0, 0x56

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->X:I

    .line 4
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n0:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public static final synthetic V4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o0:I

    return v0
.end method

.method private final W4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final X4()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W4()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W4()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    const-string v3, "presenter"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->o()Landroid/location/Location;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/c;Ljava/util/List;Landroid/location/Location;Lcom/vk/dto/profile/Address;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l0:I

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_5
    return-void
.end method

.method private final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g0:Lb/d/b/a/f/Cluster;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    .line 3
    invoke-interface {v0}, Lb/d/b/a/f/Cluster;->l0()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    .line 5
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    .line 6
    invoke-interface {v0}, Lb/d/b/a/f/Cluster;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/AddressClusterAdapter;

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/data/AddressClusterAdapter;)V

    .line 10
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressClusterAdapter;->a()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    goto :goto_1

    :cond_1
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private final Z4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    const-string v1, "listBehavior"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W4()I

    move-result v3

    iget v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Z:I

    sub-int/2addr v3, v4

    .line 4
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W4()I

    move-result v4

    iget v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->X:I

    sub-int/2addr v4, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    iput v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 7
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "addressesRecycler"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    sub-int/2addr v3, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_b

    sget v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o0:I

    iput v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-eqz v0, :cond_9

    iget v4, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    if-le v3, v4, :cond_8

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iput v4, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/maps/c;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->J:Landroid/view/View;

    const-string v1, "mapFrame"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    const-string v3, "GoogleWatermark"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->N:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1c

    const-string v1, "GoogleCopyrights"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    const-string v3, "old_address"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    new-instance v0, Lb/d/b/a/f/ClusterManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Lb/d/b/a/f/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/d/b/a/f/ClusterManager;->e()Lb/d/b/a/MarkerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "selected"

    invoke-virtual {v0, v4}, Lb/d/b/a/MarkerManager;->b(Ljava/lang/String;)Lb/d/b/a/MarkerManager$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {v0, v4}, Lb/d/b/a/MarkerManager$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 18
    :cond_4
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v5, "context!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    invoke-direct {v0, v4, p1, v5}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/f/ClusterManager;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {v0, v4}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lkotlin/jvm/b/Functions;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {v0, v4}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/e/ClusterRenderer;)V

    .line 21
    :cond_6
    new-instance v0, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/adresses/e/HackedNonHierarchicalDistanceBasedAlgorithm;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/d/Algorithm;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/i;->a(Z)V

    :cond_9
    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/i;->d(Z)V

    :cond_a
    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->b(Z)V

    :cond_b
    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->c(Z)V

    :cond_c
    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/i;->e(Z)V

    :cond_d
    if-eqz p1, :cond_e

    .line 29
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 30
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_10

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {v0, v4}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterManager$e;)V

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_11

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;

    invoke-direct {v4, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {v0, v4}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterManager$c;)V

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 34
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v7, v0, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 35
    invoke-static {v4, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y:Lcom/vk/dto/profile/Address;

    if-nez v0, :cond_15

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v4, "activity!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;

    invoke-direct {v4, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "getLastKnownLocationOpti\u2026          }\n            }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->e()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_13
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_15
    :goto_1
    if-eqz p1, :cond_16

    .line 40
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 41
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$j;)V

    .line 42
    :cond_17
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Z:I

    if-nez v0, :cond_18

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->X:I

    goto :goto_2

    :cond_18
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l0:I

    if-eqz p1, :cond_19

    .line 43
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l0:I

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_19
    return-void

    .line 44
    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 45
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 46
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_1

    .line 63
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p1, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v5, p1, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/profile/data/AddressClusterAdapter;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    const-string v1, "selected"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/b/a/f/ClusterManager;->e()Lb/d/b/a/MarkerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb/d/b/a/MarkerManager;->a(Ljava/lang/String;)Lb/d/b/a/MarkerManager$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lb/d/b/a/MarkerManager$a;->a()V

    :cond_1
    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/d/b/a/f/ClusterManager;->e()Lb/d/b/a/MarkerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lb/d/b/a/MarkerManager;->a(Ljava/lang/String;)Lb/d/b/a/MarkerManager$a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressClusterAdapter;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    invoke-virtual {p1, v1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e()Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lb/d/b/a/MarkerManager$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Z:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->V:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lb/d/b/a/f/Cluster;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g0:Lb/d/b/a/f/Cluster;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/data/AddressClusterAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method private final b(Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 12

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i0:I

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-wide v6, p1, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-wide v8, p1, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-wide v10, p1, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 17
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    invoke-direct {v0, v10, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i0:I

    .line 21
    iput-boolean v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j0:Z

    .line 22
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    if-eqz v3, :cond_1

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$m;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    invoke-static {v0, v3, v1}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V

    return v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->S:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/dto/profile/PlainAddress;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addressesRecycler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h0:I

    return-void
.end method

.method public static final synthetic d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W4()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/lists/DefaultErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R:Lcom/vk/lists/DefaultErrorView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "errorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Z:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fullAddress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a0:I

    return p0
.end method

.method public static final synthetic i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U:I

    return p0
.end method

.method public static final synthetic j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->N:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->T:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listHeader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/dto/profile/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y:Lcom/vk/dto/profile/Address;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->J:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic r(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->M:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d0:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    return-object p0
.end method

.method public static final synthetic t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lb/d/b/a/f/Cluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g0:Lb/d/b/a/f/Cluster;

    return-object p0
.end method

.method public static final synthetic u(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->X:I

    return p0
.end method

.method public static final synthetic v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic w(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/d/b/a/f/ClusterManager;->a()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/PlainAddress;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-direct {v2, v0}, Lcom/vk/profile/data/AddressClusterAdapter;-><init>(Lcom/vk/dto/profile/PlainAddress;)V

    invoke-virtual {v1, v2}, Lb/d/b/a/f/ClusterManager;->a(Lb/d/b/a/f/ClusterItem;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c0:Lb/d/b/a/f/ClusterManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/d/b/a/f/ClusterManager;->b()V

    :cond_3
    return-void
.end method

.method public static final synthetic x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->X4()V

    return-void
.end method

.method public static final synthetic y(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y4()V

    return-void
.end method

.method public static final synthetic z(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Z4()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4()Lcom/vk/lists/PaginationHelper$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->A4()Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    move-result-object v0

    return-object v0
.end method

.method public A4()Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m0:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P4()Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addressBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l0:I

    return v0
.end method

.method public final R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/ui/community/adresses/AddressesListBehavior<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j0:Z

    return v0
.end method

.method public final T4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i0:I

    return v0
.end method

.method public final U4()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n0:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    const-string v0, "fullAddress"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO_LOCATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/location/Location;)V

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setLocation(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/location/Location;)V

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setLocation(Landroid/location/Location;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(Lcom/vk/dto/profile/Address;)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->setItems(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n0:Lkotlin/jvm/b/Functions1;

    invoke-virtual {p1, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions1;)V

    goto :goto_0

    :cond_1
    const-string p1, "addressesRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->S:Z

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->c()V

    return-void

    :cond_3
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Ljava/util/List;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n0:Lkotlin/jvm/b/Functions1;

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions1;)V

    goto :goto_0

    :cond_1
    const-string p1, "addressesRecycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->S:Z

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->c()V

    return-void

    :cond_3
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public e4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y:Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method

.method public bridge synthetic getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->getCtx()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCtx()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPresenter()Lcom/vk/profile/presenter/f/CommunityAddressPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n4()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f12036e

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    const-string v2, "state"

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->o()Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return v1

    :cond_1
    const-string v0, "state"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "address_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "old_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "main_address"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/profile/Address;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Y:Lcom/vk/dto/profile/Address;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter;

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U:I

    invoke-direct {p1, v1, p0}, Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter;-><init>(ILcom/vk/profile/view/CommunityAddressView;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U:I

    invoke-direct {p1, v1, p0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;-><init>(ILcom/vk/profile/view/CommunityAddressView;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$o;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$o;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$p;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$p;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$q;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$q;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 13
    sget-object v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$r;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$r;

    .line 14
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 15
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U:I

    invoke-static {p1}, Lcom/vk/profile/e/ProfileTracker1;->a(I)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0d01da

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026addres, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "contentView"

    if-eqz p1, :cond_21

    const v1, 0x7f0a0499

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.full_address)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/community/adresses/FullAddressView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_20

    const v1, 0x7f0a007f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.addresses_recycler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1f

    const v1, 0x7f0a0d9d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.toolbar)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1e

    const v1, 0x7f0a079b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.map_frame)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->J:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1d

    const v1, 0x7f0a0696

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.list_header)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1c

    const v1, 0x7f0a0af0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.progress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1b

    const v1, 0x7f0a03cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.error_view)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/DefaultErrorView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R:Lcom/vk/lists/DefaultErrorView;

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1a

    const v1, 0x7f0a0b48

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById(R.id.recycler_frame)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->M:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_19

    const v1, 0x7f0a0520

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f080443

    const v3, 0x7f060077

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    .line 15
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->M:Landroid/view/View;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-eqz p1, :cond_17

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    const-string v3, "listBehavior"

    if-eqz v2, :cond_16

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 16
    new-instance p1, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 17
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const-string v2, "addressBehavior"

    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 18
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->K:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    if-eqz p1, :cond_12

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-static {p1, p0, v4}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 19
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_11

    const v1, 0x7f1200d2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "addressesRecycler"

    if-eqz p1, :cond_10

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-direct {v4, p0, v5}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0xc

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 23
    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz v4, :cond_e

    new-instance v5, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;

    invoke-direct {v5, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V

    invoke-virtual {v4, v5}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;)V

    .line 24
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R:Lcom/vk/lists/DefaultErrorView;

    if-eqz p1, :cond_d

    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$u;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$u;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-virtual {p1, v4}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p1, :cond_b

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e0:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-eqz p1, :cond_a

    const/4 v2, -0x4

    invoke-virtual {p1, v2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    .line 28
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-direct {p1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    .line 29
    new-instance p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->G:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v4, :cond_9

    .line 30
    sget-object v5, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

    .line 31
    sget-object v6, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 32
    sget-object v7, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    new-instance v8, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$v;

    invoke-direct {v8, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$v;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    move-object v3, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->H:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 34
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->H:Lcom/vk/lists/PaginatedRecyclerAdapter;

    const-string v3, "wrapperAdapter"

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    .line 36
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    .line 37
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    .line 38
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->H:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v1, :cond_3

    invoke-direct {p1, v2, v1, p0}, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/profile/view/CommunityAddressView;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m0:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    .line 39
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->r()V

    .line 40
    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->y(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v()V

    .line 42
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->W:Landroid/view/View;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "presenter"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "state"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 49
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "errorView"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p1, "fullAddress"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string p1, "recyclerFrame"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k0:Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->s()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fullAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "presenter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l0:I

    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i0:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->w(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->F:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->d()V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->L:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f040095

    .line 3
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    .line 4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "recyclerFrame"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "fullAddress"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j0:Z

    return-void
.end method

.method public y(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R:Lcom/vk/lists/DefaultErrorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "listHeader"

    const-string v4, "addressesRecycler"

    const-string v5, "progress"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "mapFrame"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "recyclerFrame"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "errorView"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
