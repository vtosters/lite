.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/profile/b/CommunityAddressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;,
        Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;
    }
.end annotation


# static fields
.field private static final aQ:I

.field public static final ah:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;


# instance fields
.field private aA:Landroid/graphics/Bitmap;

.field private aB:Landroid/view/View;

.field private final aC:I

.field private aD:Lcom/vk/dto/profile/Address;

.field private aE:I

.field private aF:I

.field private aG:Lcom/google/android/gms/maps/c;

.field private aH:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

.field private aJ:Lcom/google/maps/android/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:I

.field private aO:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

.field private final aP:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/ui/community/adresses/AddressesListBehavior<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public af:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

.field private ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

.field private aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

.field private ak:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/profile/ui/community/adresses/AddressesAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/support/v7/widget/Toolbar;

.field private aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Lcom/vk/lists/DefaultErrorView;

.field private ax:Z

.field private final ay:Landroid/os/Handler;

.field private az:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ah:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ay:Landroid/os/Handler;

    const/16 v0, 0x56

    .line 96
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aC:I

    .line 127
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aP:Lkotlin/jvm/a/Functions11;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ay:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/maps/c;)V
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ao:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mapFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "GoogleWatermark"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->as:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ao:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mapFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "GoogleCopyrights"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->at:Landroid/view/View;

    .line 323
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v1, "old_address"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->as:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->at:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_4
    new-instance v0, Lcom/google/maps/android/a/c;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Lcom/google/maps/android/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    .line 329
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "selected"

    invoke-virtual {v0, v3}, Lcom/google/maps/android/a;->a(Ljava/lang/String;)Lcom/google/maps/android/a$a;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 330
    new-instance v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$i;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v3, Lcom/google/android/gms/maps/c$h;

    invoke-virtual {v0, v3}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 335
    :cond_6
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    invoke-direct {v0, v3, p1, v4}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    .line 336
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lkotlin/jvm/a/a;)V

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    check-cast v3, Lcom/google/maps/android/a/b/a;

    invoke-virtual {v0, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b/a;)V

    .line 339
    :cond_9
    new-instance v0, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/adresses/a/HackedNonHierarchicalDistanceBasedAlgorithm;-><init>()V

    .line 340
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/google/maps/android/a/a/a;

    invoke-virtual {v3, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/a/a;)V

    .line 341
    :cond_a
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/i;->b(Z)V

    :cond_c
    if-eqz p1, :cond_d

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/i;->c(Z)V

    :cond_d
    if-eqz p1, :cond_e

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->d(Z)V

    :cond_e
    if-eqz p1, :cond_f

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->e(Z)V

    :cond_f
    if-eqz p1, :cond_10

    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->a(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 349
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 350
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    check-cast v0, Lcom/google/android/gms/maps/c$h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 352
    :cond_12
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_13

    new-instance v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v3, Lcom/google/maps/android/a/c$d;

    invoke-virtual {v0, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$d;)V

    .line 359
    :cond_13
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_14

    new-instance v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$k;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    check-cast v3, Lcom/google/maps/android/a/c$b;

    invoke-virtual {v0, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$b;)V

    :cond_14
    if-eqz p1, :cond_17

    .line 392
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aD:Lcom/vk/dto/profile/Address;

    if-nez v3, :cond_15

    const-string v4, "mainAddress"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    iget-wide v3, v3, Lcom/vk/dto/profile/Address;->n:D

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aD:Lcom/vk/dto/profile/Address;

    if-nez v5, :cond_16

    const-string v6, "mainAddress"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_16
    iget-wide v5, v5, Lcom/vk/dto/profile/Address;->o:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 391
    invoke-static {v0, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    :cond_17
    if-eqz p1, :cond_18

    .line 395
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v0, Lcom/google/android/gms/maps/c$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    :cond_18
    if-eqz p1, :cond_19

    .line 400
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$m;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$m;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    check-cast v0, Lcom/google/android/gms/maps/c$j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$j;)V

    .line 424
    :cond_19
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE:I

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aC:I

    goto :goto_1

    :cond_1a
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aN:I

    if-eqz p1, :cond_1b

    .line 425
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aN:I

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_1b
    return-void
.end method

.method private final a(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 7

    .line 550
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_1

    .line 552
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p1, Lcom/vk/dto/profile/PlainAddress;->n:D

    iget-wide v5, p1, Lcom/vk/dto/profile/PlainAddress;->o:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 551
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/profile/data/AddressClusterAdapter;)V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "selected"

    invoke-virtual {v0, v2}, Lcom/google/maps/android/a;->b(Ljava/lang/String;)Lcom/google/maps/android/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Lcom/google/maps/android/a$a;->a()V

    :cond_1
    if-eqz p1, :cond_3

    .line 449
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "selected"

    invoke-virtual {v0, v2}, Lcom/google/maps/android/a;->b(Ljava/lang/String;)Lcom/google/maps/android/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 450
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressClusterAdapter;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    invoke-virtual {p1, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 452
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->f()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 453
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 449
    invoke-virtual {v0, p1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aA:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/maps/android/a/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aJ:Lcom/google/maps/android/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/data/AddressClusterAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    return-void
.end method

.method public static final synthetic aD()I
    .locals 1

    .line 61
    sget v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aQ:I

    return v0
.end method

.method private final aE()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final aF()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aJ:Lcom/google/maps/android/a/a;

    if-eqz v0, :cond_2

    .line 430
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    .line 431
    invoke-interface {v0}, Lcom/google/maps/android/a/a;->c()I

    move-result v1

    .line 432
    iget v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    .line 433
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    .line 434
    invoke-interface {v0}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/AddressClusterAdapter;

    .line 440
    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/data/AddressClusterAdapter;)V

    .line 441
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v1, :cond_1

    const-string v2, "state"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/vk/profile/data/AddressClusterAdapter;->e()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    :cond_2
    return-void
.end method

.method private final aG()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_0

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a()V

    .line 481
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_1

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE:I

    sub-int/2addr v1, v2

    .line 483
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE()I

    move-result v2

    iget v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aC:I

    sub-int/2addr v2, v3

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 486
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_2

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v1, :cond_3

    const-string v2, "listBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, v1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    iput v1, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    .line 488
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v2, "addressesRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_5

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v2, "addressesRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(I)V

    .line 490
    :cond_7
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_8

    const-string v2, "addressesRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 491
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_9

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_a

    const-string v2, "addressesRecycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    sub-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    .line 493
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_c

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    sget v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aQ:I

    iput v1, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_d

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    iget v0, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v1, :cond_e

    const-string v2, "listBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    iget v1, v1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-le v0, v1, :cond_11

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_f

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v1, :cond_10

    const-string v2, "listBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    iget v1, v1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    iput v1, v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    :cond_11
    return-void
.end method

.method private final aH()V
    .locals 5

    .line 537
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    if-nez v1, :cond_2

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->k()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    if-nez v3, :cond_3

    const-string v4, "presenter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->d()Landroid/location/Location;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/c;Ljava/util/List;Landroid/location/Location;Lcom/vk/dto/profile/Address;)V

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aN:I

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez p0, :cond_0

    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
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

    .line 465
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->e()V

    :cond_0
    if-eqz p1, :cond_2

    .line 466
    check-cast p1, Ljava/lang/Iterable;

    .line 944
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

    .line 466
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-direct {v2, v0}, Lcom/vk/profile/data/AddressClusterAdapter;-><init>(Lcom/vk/dto/profile/PlainAddress;)V

    check-cast v2, Lcom/google/maps/android/a/b;

    invoke-virtual {v1, v2}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH:Lcom/google/maps/android/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/maps/android/a/c;->f()V

    :cond_3
    return-void
.end method

.method private final b(Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 11

    .line 566
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 568
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aL:I

    if-nez v1, :cond_2

    .line 569
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-wide v3, p1, Lcom/vk/dto/profile/PlainAddress;->n:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 570
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-wide v5, p1, Lcom/vk/dto/profile/PlainAddress;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 572
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-wide v7, p1, Lcom/vk/dto/profile/PlainAddress;->o:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 573
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iget-wide v9, p1, Lcom/vk/dto/profile/PlainAddress;->o:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 574
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 575
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 576
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 574
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, 0x1

    .line 578
    iput v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aL:I

    .line 579
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aM:Z

    .line 582
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    new-instance v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    check-cast v3, Lcom/google/android/gms/maps/c$a;

    invoke-static {v0, v2, v3}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/dto/profile/PlainAddress;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/dto/profile/Address;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aD:Lcom/vk/dto/profile/Address;

    if-nez p0, :cond_0

    const-string v0, "mainAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aK:I

    return-void
.end method

.method public static final synthetic d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aH()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aC:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ax:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ao:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mapFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/lists/DefaultErrorView;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aw:Lcom/vk/lists/DefaultErrorView;

    if-nez p0, :cond_0

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "recyclerFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG()V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->av:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/maps/android/a/a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aJ:Lcom/google/maps/android/a/a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "addressesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "listHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesRenderer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aI:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-nez p0, :cond_0

    const-string v0, "fullAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aG:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->as:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->at:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aE:I

    return p0
.end method

.method public static final synthetic v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    return-object p0
.end method

.method public static final synthetic w(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF:I

    return p0
.end method

.method public static final synthetic x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ap:Landroid/support/v7/widget/Toolbar;

    if-nez p0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic y(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aF()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 545
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 546
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->i()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c014d

    .line 182
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026addres, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    .line 184
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0a03eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.full_address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/community/adresses/FullAddressView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    .line 185
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const p2, 0x7f0a0063

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.addresses_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    .line 186
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const p2, 0x7f0a0b01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ap:Landroid/support/v7/widget/Toolbar;

    .line 187
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const p2, 0x7f0a0667

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.map_frame)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ao:Landroid/view/View;

    .line 188
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0a057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.list_header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au:Landroid/view/View;

    .line 189
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0a0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->av:Landroid/view/View;

    .line 190
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_6

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0a0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.error_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/DefaultErrorView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aw:Lcom/vk/lists/DefaultErrorView;

    .line 191
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_7

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0a093f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.recycler_frame)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar:Landroid/view/View;

    .line 193
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_8

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f0a0451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080344

    const v2, 0x7f06007a

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$r;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$r;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    .line 202
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar:Landroid/view/View;

    if-nez p1, :cond_a

    const-string v0, "recyclerFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_c

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 204
    new-instance p1, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->af:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 206
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-nez p1, :cond_d

    const-string v0, "fullAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->af:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_f

    const-string v1, "addressBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 208
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ap:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_10

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    .line 209
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ap:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_11

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    const v0, 0x7f110074

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 211
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_12

    .line 212
    invoke-static {}, Lcom/google/android/gms/maps/h;->a()Lcom/google/android/gms/maps/h;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 214
    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 215
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 216
    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast p2, Lcom/google/android/gms/maps/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/e;)V

    .line 231
    :cond_12
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_13

    const-string p2, "addressesRecycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_14
    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/16 p1, 0xc

    .line 238
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 240
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez p2, :cond_15

    const-string v0, "listBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V

    check-cast v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

    invoke-virtual {p2, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;)V

    .line 267
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aw:Lcom/vk/lists/DefaultErrorView;

    if-nez p1, :cond_16

    const-string p2, "errorView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_16
    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$u;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$u;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast p2, Lcom/vk/lists/OnRetryClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    .line 272
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->af:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez p1, :cond_17

    const-string p2, "addressBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_17
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 273
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->af:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez p1, :cond_18

    const-string p2, "addressBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_18
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 275
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez p1, :cond_19

    const-string p2, "listBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_19
    const/4 p2, -0x4

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    .line 277
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    .line 282
    new-instance p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-nez p2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1a
    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 283
    sget-object v2, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

    .line 284
    sget-object v3, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 285
    sget-object v4, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$v;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$v;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    move-object v5, p2

    check-cast v5, Lcom/vk/lists/OnRetryClickListener;

    move-object v0, p1

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ak:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 289
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1b

    const-string p2, "addressesRecycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1b
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ak:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-nez p2, :cond_1c

    const-string v0, "wrapperAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1c
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 291
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    .line 292
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez p1, :cond_1d

    const-string p2, "state"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a()V

    .line 294
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_1e

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1e
    new-instance p2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions15;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions15;)V

    .line 298
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1f

    const-string v0, "addressesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ak:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-nez v0, :cond_20

    const-string v1, "wrapperAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_20
    move-object v1, p0

    check-cast v1, Lcom/vk/profile/b/CommunityAddressView;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/profile/b/CommunityAddressView;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aO:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    .line 300
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    if-nez p1, :cond_21

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->f()V

    .line 301
    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Z)V

    .line 302
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aB:Landroid/view/View;

    if-nez p1, :cond_22

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_22
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aL:I

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_LOCATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/location/Location;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-nez v0, :cond_2

    const-string v1, "fullAddress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setLocation(Landroid/location/Location;)V

    goto :goto_1

    .line 528
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/location/Location;)V

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    if-nez p1, :cond_5

    const-string v1, "fullAddress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setLocation(Landroid/location/Location;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v0, :cond_0

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Ljava/util/List;)V

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "addressesRecycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aP:Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/Functions11;)V

    :cond_2
    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ax:Z

    .line 519
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez p1, :cond_3

    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v0, :cond_0

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Ljava/util/List;)V

    .line 461
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez p1, :cond_0

    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;Z)V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Ljava/util/List;Z)V

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aj:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    const-string v0, "addressesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aP:Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1, p2, v0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/Functions11;)V

    :cond_2
    const/4 p1, 0x1

    .line 474
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ax:Z

    .line 475
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez p1, :cond_3

    const-string p2, "state"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->f()V

    return-void
.end method

.method public synthetic aA()Lcom/vk/lists/PaginationHelper$g;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->az()Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginationHelper$g;

    return-object v0
.end method

.method public aB()V
    .locals 3

    .line 314
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aD:Lcom/vk/dto/profile/Address;

    if-nez v1, :cond_0

    const-string v2, "mainAddress"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method

.method public aC()V
    .locals 2

    const v0, 0x7f110290

    .line 561
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 562
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v0, :cond_0

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v0, :cond_1

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->g()Z

    :cond_2
    return-void
.end method

.method public final aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/ui/community/adresses/AddressesListBehavior<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ae:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    if-nez v0, :cond_0

    const-string v1, "listBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ar()Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->af:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "addressBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final as()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aL:I

    return v0
.end method

.method public final at()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aM:Z

    return v0
.end method

.method public final au()Lcom/vk/profile/presenter/a/CommunityAddressPresenter;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final av()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aN:I

    return v0
.end method

.method public aw()Landroid/support/v4/app/FragmentActivity;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ax()Landroid/content/Context;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aw()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final ay()Lkotlin/jvm/a/Functions11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions11<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aP:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public az()Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aO:Lcom/vk/profile/ui/community/adresses/AddressesPaginatedView;

    if-nez v0, :cond_0

    const-string v1, "paginatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aN:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "address_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->az:I

    .line 158
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "old_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v1, "main_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "arguments!!.getParcelable(\"main_address\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aD:Lcom/vk/dto/profile/Address;

    if-eqz p1, :cond_3

    .line 163
    new-instance p1, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->az:I

    move-object v1, p0

    check-cast v1, Lcom/vk/profile/b/CommunityAddressView;

    invoke-direct {p1, v0, v1}, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;-><init>(ILcom/vk/profile/b/CommunityAddressView;)V

    check-cast p1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    goto :goto_0

    .line 165
    :cond_3
    new-instance p1, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->az:I

    move-object v1, p0

    check-cast v1, Lcom/vk/profile/b/CommunityAddressView;

    invoke-direct {p1, v0, v1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;-><init>(ILcom/vk/profile/b/CommunityAddressView;)V

    .line 162
    :goto_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ag:Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    .line 168
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/vk/imageloader/ImageSize;->SIZE_28DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {p1, v0}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)Lio/reactivex/Observable;

    move-result-object p1

    .line 169
    sget-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$o;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$o;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$p;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$p;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$q;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$q;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 176
    invoke-static {}, Lcom/vk/profile/a/ProfileTracker;->a()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aM:Z

    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aw:Lcom/vk/lists/DefaultErrorView;

    if-nez v0, :cond_0

    const-string v1, "errorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "recyclerFrame"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ao:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "mapFrame"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 504
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "addressesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->av:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v0, "listHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 508
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->av:Landroid/view/View;

    if-nez p1, :cond_7

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au:Landroid/view/View;

    if-nez p1, :cond_8

    const-string v0, "listHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_9

    const-string v0, "addressesRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ai:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v0, :cond_0

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->finish()V

    return v1
.end method
