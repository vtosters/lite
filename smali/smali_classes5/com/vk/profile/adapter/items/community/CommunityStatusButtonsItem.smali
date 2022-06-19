.class public final Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityStatusButtonsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final D:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x2e

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->B:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Ljava/lang/String;
    .locals 4

    .line 7
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "options"

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_2
    :goto_0
    return-object p1

    .line 8
    :cond_3
    :goto_1
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    const-string v3, "join"

    if-ne v0, v2, :cond_4

    .line 9
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    .line 10
    :cond_4
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    if-ne p1, v1, :cond_6

    const-string p1, "event_options"

    return-object p1

    :cond_6
    if-ne p1, v2, :cond_7

    return-object v3

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/StatusButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v6

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method
