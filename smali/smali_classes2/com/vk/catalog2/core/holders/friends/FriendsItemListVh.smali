.class public final Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;
.super Ljava/lang/Object;
.source "FriendsItemListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic I:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Lio/reactivex/disposables/Disposable;

.field private C:I

.field private final D:Lkotlin/Lazy2;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/catalog2/core/blocks/UIBlockProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "newBadge"

    const-string v4, "getNewBadge()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->I:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->G:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$newBadge$2;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$newBadge$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->D:Lkotlin/Lazy2;

    const-string p1, "user"

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->E:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->F:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 12

    .line 61
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    .line 62
    iget v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v1

    .line 63
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    .line 64
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    const/4 p2, 0x0

    .line 65
    invoke-static {v1, p2, v2, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 66
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;

    invoke-direct {p2, p0, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;Lcom/vk/dto/user/UserProfile;)V

    .line 68
    sget-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$addToFriends$2;->c:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$addToFriends$2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh1;

    invoke-direct {v1, v0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 69
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->B:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->B1()Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->n()V

    return-void
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->C1()Z

    move-result p1

    return p1
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsHideSuggestion;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(I)V

    .line 2
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsHideSuggestion;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsHideSuggestion;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$b;

    sget-object v1, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$c;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->B:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final d(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->D1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->M:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->I:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const-string v1, "button"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget v3, Lcom/vk/catalog2/core/R1;->ic_gift_outline_28:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/R9;->friends_catalog_accessibility_send_gift:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "closeButton"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "closeButton"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "button"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const-string v1, "button"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget v3, Lcom/vk/catalog2/core/R1;->ic_message_outline_28:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/R9;->friends_catalog_accessibility_send_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "closeButton"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const-string v1, "button"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget v3, Lcom/vk/catalog2/core/R1;->ic_user_add_outline_28:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/R9;->friends_catalog_accessibility_add_friend:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "closeButton"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const-string v1, "button"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget v3, Lcom/vk/catalog2/core/R1;->ic_user_add_outline_28:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/R9;->friends_catalog_accessibility_add_friend:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "closeButton"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/R7;->catalog_friends_user_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/R10;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/R10;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.label)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/R10;->photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/R10;->online:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.online)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/R10;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/R10;->close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.close_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->f:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->g:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "closeButton"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "button"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->h:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->B:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->B:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 10

    .line 22
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a:Landroid/widget/TextView;

    const-string v3, "title"

    if-eqz v2, :cond_18

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b:Landroid/widget/TextView;

    const-string v4, "subtitle"

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->w1()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/vk/catalog2/core/R6;->accent:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/vk/catalog2/core/R6;->text_secondary:I

    :goto_0
    invoke-static {v2, v5}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 27
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_14

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v4, "profile.online"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/h/f/b/FriendsUtils;->a(Lcom/vk/dto/user/OnlineInfo;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "online"

    if-eqz v2, :cond_6

    .line 30
    iget-object v7, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e:Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 31
    iget-object v7, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 34
    :goto_3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v4}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v2}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "profile.verifyInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "title.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->E1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 37
    :goto_4
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->p()V

    goto :goto_5

    .line 40
    :cond_b
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->d(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->o()V

    goto :goto_5

    .line 42
    :cond_c
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->l()V

    goto :goto_5

    .line 44
    :cond_d
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->m()V

    goto :goto_5

    .line 46
    :cond_e
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->n()V

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 49
    :cond_10
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->h:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    return-void

    .line 50
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p1, "photo"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_19
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    .line 59
    iput p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->C:I

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->h:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 6
    sget v6, Lcom/vk/catalog2/core/R10;->button:I

    const-string v11, "v.context"

    if-ne v5, v6, :cond_5

    .line 7
    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v2

    const-string v4, "friends"

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->e(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->d(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->SEND_MESSAGE:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    iget v7, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->C:I

    iget-object v8, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->E:Ljava/lang/String;

    const-string v10, "friends"

    invoke-virtual/range {v5 .. v10}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v1, v2, v3, v4}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->ADD_FRIENDS:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    iget v7, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->C:I

    iget-object v8, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->E:Ljava/lang/String;

    const-string v10, "friends"

    invoke-virtual/range {v5 .. v10}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    goto :goto_1

    .line 14
    :cond_5
    sget v6, Lcom/vk/catalog2/core/R10;->close_button:I

    if-ne v5, v6, :cond_6

    .line 15
    iget-object v3, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->G:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance v4, Lcom/vk/catalog2/core/w/e/CatalogCommand7;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/catalog2/core/w/e/CatalogCommand7;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->c(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v5, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;->TAP:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;

    iget v7, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->C:I

    iget-object v8, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->E:Ljava/lang/String;

    const-string v10, "friends"

    invoke-virtual/range {v5 .. v10}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->H:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    .line 19
    :cond_8
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v3, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v16, "friends"

    invoke-static/range {v12 .. v20}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 20
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_a
    return-void
.end method
