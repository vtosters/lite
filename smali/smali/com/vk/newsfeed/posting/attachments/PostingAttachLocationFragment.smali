.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lcom/vk/core/util/ItemClickListener;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$BadLocationException;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/common/GeoLocation;",
        "Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;",
        ">;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/dto/common/GeoLocation;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$a;"
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

.field private static final aq:I


# instance fields
.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/FrameLayout;

.field private aj:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

.field private ak:Lcom/vk/permission/RequiredPermissionHelper;

.field private al:Landroid/location/Location;

.field private ao:Ljava/lang/String;

.field private ap:Lcom/vk/dto/common/GeoLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ag:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

    const/16 v0, 0xc8

    .line 328
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    .line 233
    new-instance v15, Lcom/vk/dto/common/GeoLocation;

    .line 235
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1101e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf7e

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 233
    invoke-direct/range {v0 .. v16}, Lcom/vk/dto/common/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ap:Lcom/vk/dto/common/GeoLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bf()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Landroid/location/Location;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->al:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Lcom/vk/dto/common/GeoLocation;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ap:Lcom/vk/dto/common/GeoLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ao:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic aN()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aq:I

    return v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/dto/common/GeoLocation;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ap:Lcom/vk/dto/common/GeoLocation;

    return-object p0
.end method

.method private final be()Z
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final bf()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bj()V

    return-void
.end method

.method private final bg()Z
    .locals 3

    .line 200
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/l/LocationUtils;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bi()V

    return v1

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->be()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    .line 205
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILjava/util/List;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final bh()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 214
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o(Z)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n(Z)V

    return-void
.end method

.method private final bi()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 221
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o(Z)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n(Z)V

    return-void
.end method

.method private final bj()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aL()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aL()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    .line 230
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->be()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Landroid/location/Location;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->al:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aj:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    .line 107
    check-cast v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aj:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    .line 108
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->F()V

    .line 101
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bf()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 119
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->al:Landroid/location/Location;

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;-><init>(Landroid/view/ViewGroup;Landroid/location/Location;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aj:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    .line 120
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->aj:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const v2, 0x7f0c042f

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    .line 66
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p3, :cond_1

    .line 68
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ah:Landroid/view/View;

    const/4 v4, 0x1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    .line 71
    new-instance v3, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p2}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    .line 74
    new-instance p2, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v3, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method protected a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p2

    .line 125
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getSearchData(offset, he\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ak:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bj()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f1108d8

    .line 82
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(I)V

    .line 83
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$1;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a00c3

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    .line 84
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 86
    move-object v3, p0

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    .line 87
    iget-object v4, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ai:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const v5, 0x7f11085a

    const v6, 0x7f11085a

    const/16 v7, 0xe

    .line 91
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v8

    .line 92
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v9

    .line 93
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$2;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ak:Lcom/vk/permission/RequiredPermissionHelper;

    .line 96
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ak:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/dto/common/GeoLocation;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/GeoLocation;I)V
    .locals 1

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "place"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "address"

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ay()Lcom/vk/attachpicker/AttachResulter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/common/GeoLocation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/dto/common/GeoLocation;I)V

    return-void
.end method

.method protected aD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/StreamParcelableSelection;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;)",
            "Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;"
        }
    .end annotation

    const-string p2, "selection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ao:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/util/ItemClickListener;

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/util/ItemClickListener;)V

    return-object p2
.end method

.method protected b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;ILcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026oUiObservable()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ak:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->bh()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ak:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
