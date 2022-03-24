.class public final Lcom/vk/profile/ui/details/ProfileDetailsActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "ProfileDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;


# instance fields
.field public a:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private final m:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->j:Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->l:Z

    .line 61
    new-instance v0, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m()V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "recyclerFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    .line 236
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "recyclerFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "recyclerFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method private final m()V
    .locals 13

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez v1, :cond_0

    const-string v3, "contentView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 195
    invoke-direct {p0, v2}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c(I)V

    return-void

    .line 201
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez v1, :cond_2

    const-string v3, "contentView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez v3, :cond_3

    const-string v4, "contentView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 205
    iget-object v3, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 207
    iget-object v3, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_4

    const-string v4, "recyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_5

    const-string v5, "recyclerView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    .line 210
    iget-object v8, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v8, :cond_6

    const-string v9, "recyclerView"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "recyclerView.getChildAt(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_a

    .line 213
    iget-object v9, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v9, :cond_7

    const-string v10, "recyclerView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v9

    .line 215
    iget-object v10, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v10, :cond_8

    const-string v11, "recyclerView"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 216
    iget-object v11, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v11, :cond_9

    const-string v12, "recyclerView"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v9, v0, v10, v11, v12}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 218
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    .line 221
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v3, "listToolbar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 224
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez v0, :cond_d

    const-string v3, "contentView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-ge v7, v0, :cond_e

    .line 227
    invoke-direct {p0, v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c(I)V

    goto :goto_2

    :cond_e
    if-ge v7, v1, :cond_f

    .line 228
    invoke-direct {p0, v7}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c(I)V

    goto :goto_2

    .line 229
    :cond_f
    invoke-direct {p0, v2}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected ag_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/vk/core/view/FitSystemWindowsFrameLayout;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k:I

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "blackoutView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "recyclerFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0, v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "coordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->l:Z

    return v0
.end method

.method public final k()Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->overridePendingTransition(II)V

    .line 64
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "intent.getParcelableExtra(\"data\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->a:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    .line 66
    new-instance p1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->a:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    if-nez v2, :cond_0

    const-string v3, "entity"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b:Ljava/util/List;

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c014b

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.FitSystemWindowsFrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 70
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_2

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f0a014b

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->d:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_4

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f0a0941

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_6

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const v2, 0x7f0a093f

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    .line 73
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_8

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    const v2, 0x7f0a0242

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->g:Landroid/view/ViewGroup;

    .line 74
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_a

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    const v2, 0x7f0a0581

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_c

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    const v2, 0x7f0a0aed

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->i:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->i:Landroid/widget/TextView;

    if-nez p1, :cond_e

    const-string v2, "title"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    const v2, 0x7f1109a1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->d:Landroid/view/View;

    if-nez p1, :cond_f

    const-string v2, "blackoutView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lcom/vk/profile/ui/details/ProfileDetailsActivity$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$b;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h:Landroid/view/View;

    if-nez p1, :cond_10

    const-string v2, "listToolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity$d;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_11

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    const v2, 0x7f0a0207

    invoke-virtual {p1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f080484

    const v4, 0x7f060130

    .line 86
    invoke-static {v1, v2, v4}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v2, Lcom/vk/profile/ui/details/ProfileDetailsActivity$e;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$e;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_13

    const-string v2, "recyclerFrame"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_14

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    iget-object v2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 89
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_15

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const p1, 0x7f0800dd

    .line 91
    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_16
    const v1, 0x7f040127

    .line 92
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    iget-object v1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h:Landroid/view/View;

    if-nez v1, :cond_17

    const-string v2, "listToolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance p1, Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1, v3}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iget-object v2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->b:Ljava/util/List;

    if-nez v2, :cond_18

    const-string v3, "data"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v2}, Lcom/vk/profile/adapter/InfoItemsAdapter;->a(Ljava/util/List;)V

    .line 98
    iget-object v2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_19

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_19
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1a

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1a
    new-instance v2, Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 112
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iput v1, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    .line 114
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 115
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 116
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 117
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->m:Lcom/vk/core/ui/VkBottomSheetBehavior;

    new-instance v2, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$g;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v2, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 134
    sget-object p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory;->a:Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;

    iget-object v2, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1b

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1b
    new-instance v3, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$6;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v2, v3}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V

    .line 135
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1c

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1c
    new-instance v2, Lcom/vtosters/lite/ui/CardItemDecorator;

    iget-object v3, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1d

    const-string v4, "recyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-direct {v2, v3, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 136
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Z)V

    .line 137
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/16 v4, 0x40

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(IIII)V

    .line 135
    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 141
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1e

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1e
    new-instance v1, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$h;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_1f

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1f
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$onCreate$9;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/a/Functions15;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions15;)V

    .line 168
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->d:Landroid/view/View;

    if-nez p1, :cond_20

    const-string v1, "blackoutView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    invoke-virtual {p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    .line 172
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_21

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_21
    new-instance v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$c;-><init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 179
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_22

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setBlackoutView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->d:Landroid/view/View;

    return-void
.end method

.method public final setListToolbar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->h:Landroid/view/View;

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
