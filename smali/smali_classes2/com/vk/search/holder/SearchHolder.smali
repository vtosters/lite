.class public final Lcom/vk/search/holder/SearchHolder;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "SearchHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private final z:Lcom/vk/search/a/BaseSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/search/a/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/search/a/BaseSearchAdapter;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c0113

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder;->z:Lcom/vk/search/a/BaseSearchAdapter;

    .line 36
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/search/holder/SearchHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchHolder$1;-><init>(Lcom/vk/search/holder/SearchHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const v1, 0x7f0a04ce

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    .line 46
    new-instance p1, Lcom/vk/search/holder/SearchHolder$11;

    invoke-direct {p1, p0, p3, p2}, Lcom/vk/search/holder/SearchHolder$11;-><init>(Lcom/vk/search/holder/SearchHolder;Lkotlin/jvm/a/Functions;Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/search/a/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/a/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchHolder;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/search/holder/SearchHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchHolder;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/search/holder/SearchHolder;->c(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/holder/SearchHolder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/search/holder/SearchHolder;->y:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "show_user_rec"

    .line 111
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "user_ids"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vtosters/lite/UserProfile;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 120
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/vk/search/holder/SearchHolder;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    .line 122
    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/vk/search/holder/SearchHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/search/holder/SearchHolder$a;-><init>(Lcom/vk/search/holder/SearchHolder;Lcom/vtosters/lite/UserProfile;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 130
    sget-object p1, Lcom/vk/search/holder/SearchHolder$b;->a:Lcom/vk/search/holder/SearchHolder$b;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 125
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/search/a/BaseSearchAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->z:Lcom/vk/search/a/BaseSearchAdapter;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/discover/a/SearchProfileItem;)V
    .locals 1

    const-string v0, "searchItemProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/holder/SearchHolder;->y:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileItem;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 75
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v2, "vkapp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f0802fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :cond_4
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->t:Z

    if-nez v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_5
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f080643

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/vtosters/lite/UserProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v1, 0x7f080431

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_1
    const-string v0, "search_people_rec"

    .line 101
    iget-object v1, p0, Lcom/vk/search/holder/SearchHolder;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    invoke-direct {p0, p1}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vtosters/lite/UserProfile;)V

    :cond_b
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
