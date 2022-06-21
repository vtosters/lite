.class public final Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ActionableProfilesRecommendationsHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;,
        Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final K:I

.field private static final L:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

.field public static final M:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->M:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->K:I

    .line 2
    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->L:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0d03dd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a050e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0cf2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07c7

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->J:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0803d1

    const v0, 0x7f040254

    .line 9
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/drawable/RecoloredDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/drawable/RecoloredDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/vk/core/drawable/RecoloredDrawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->p0()V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v4, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$onMenuClicked$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$onMenuClicked$1;-><init>(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;)V

    const v1, 0x7f12056f

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic o0()Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->L:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$a;

    return-object v0
.end method

.method private final p0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->s1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "holiday_friends"

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->D1()Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;->s()Lcom/vk/dto/common/Action;

    move-result-object v1

    const-string v0, "parent.context"

    const-string v2, "parent"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x28

    const/4 v11, 0x0

    const-string v7, "feed_holiday_recommendations_block"

    invoke-static/range {v3 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->D1()Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;->t()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->M:Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;

    sget v3, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->K:I

    invoke-static {v2, v1, v3, v3}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;->a(Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder$b;Lcom/vk/dto/common/Image;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->D1()Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->D1()Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a07c7

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->b(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;->q0()V

    :cond_3
    :goto_2
    return-void
.end method
