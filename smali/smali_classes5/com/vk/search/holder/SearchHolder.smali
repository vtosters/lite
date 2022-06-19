.class public final Lcom/vk/search/holder/SearchHolder;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "SearchHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Landroid/widget/ImageView;

.field private G:Lcom/vk/dto/discover/b/SearchProfileItem;

.field private final H:Lcom/vk/search/b/BaseSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/search/b/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/search/b/BaseSearchAdapter;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d019c

    const v3, 0x7f0d019c

    goto :goto_0

    :cond_0
    const v0, 0x7f0d019b

    const v3, 0x7f0d019b

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder;->H:Lcom/vk/search/b/BaseSearchAdapter;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05c3

    new-instance v1, Lcom/vk/search/holder/SearchHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/search/holder/SearchHolder$1;-><init>(Lcom/vk/search/holder/SearchHolder;)V

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Lcom/vk/search/holder/SearchHolder$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/vk/search/holder/SearchHolder$a;-><init>(Lcom/vk/search/holder/SearchHolder;Lkotlin/jvm/b/Functions2;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/search/b/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/b/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method private final a(Lcom/vk/search/SearchStatsTracker$Action;)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/vk/dto/discover/b/SearchProfileItem;->e()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    .line 41
    invoke-virtual {v0}, Lcom/vk/dto/discover/b/SearchProfileItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    const-string v2, "type"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/SearchStatsTracker$Action;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/discover/b/SearchProfileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/user/UserProfile;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    .line 5
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    .line 6
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/search/holder/SearchHolder$addToFriends$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/search/holder/SearchHolder$addToFriends$1;-><init>(Lcom/vk/search/holder/SearchHolder;Lcom/vk/dto/user/UserProfile;)V

    .line 9
    sget-object p1, Lcom/vk/search/holder/SearchHolder$addToFriends$2;->c:Lcom/vk/search/holder/SearchHolder$addToFriends$2;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/vk/search/holder/SearchHolder1;

    invoke-direct {v2, p1}, Lcom/vk/search/holder/SearchHolder1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p1, v2

    :cond_1
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 10
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private final c(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_user_rec"

    .line 4
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->a()Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->f()Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "user_ids"

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/b/SearchProfileItem;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchProfileItem;->e()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 6

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 7
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    const-string v2, "item.info"

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "app.isHtmlGame"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f121149

    goto :goto_0

    :cond_2
    const v4, 0x7f1210c0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/vk/dto/common/NamedActionLink;

    if-nez v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/vk/dto/common/NamedActionLink;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/vk/dto/common/NamedActionLink;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    .line 18
    :cond_d
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    if-nez v0, :cond_12

    .line 19
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 20
    :cond_e
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    const v1, 0x7f08082e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_f
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const v1, 0x7f120036

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 23
    :cond_10
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    const v1, 0x7f08032f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_11
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const v1, 0x7f12004e

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_12
    invoke-virtual {p1}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 26
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 27
    :cond_13
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    const v1, 0x7f0805b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_14
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const v1, 0x7f120076

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 30
    :cond_16
    :goto_6
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.asCircle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 32
    :cond_18
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    const v1, 0x7f0803dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.fromCorne\u2026(Screen.dp(10).toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/vk/search/holder/SearchHolder;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    const v2, 0x7f120053

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1a
    :goto_8
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/UserHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    const-string v2, "mImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v2, "mImage.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 36
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->G:Lcom/vk/dto/discover/b/SearchProfileItem;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    const-string v0, "search_people_rec"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/search/holder/SearchHolder;->c(Lcom/vk/dto/user/UserProfile;)V

    :cond_1c
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Lcom/vk/search/b/BaseSearchAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->H:Lcom/vk/search/b/BaseSearchAdapter;

    return-object v0
.end method
