.class public abstract Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;
.super Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.source "BaseInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postingItemPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    const p2, 0x7f0c0399

    .line 32
    iput p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->b:I

    .line 34
    new-instance p2, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    new-instance p3, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p0, p3}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    .line 55
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    .line 60
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    .line 67
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    .line 79
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;-><init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/ViewInfoItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/ViewInfoItem;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v2, "profile.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 97
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 98
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-eq v5, v3, :cond_5

    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 105
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->l()Landroid/view/ViewGroup;

    move-result-object v3

    .line 106
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v4, v4, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v6, "profile.profile.photo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->o()V

    .line 111
    :goto_3
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110975

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.profile_add_new_post)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Ljava/lang/String;)V

    .line 115
    :cond_7
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bs:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 116
    :goto_5
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_a

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    const/4 v4, 0x3

    if-lt p1, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    .line 117
    :goto_7
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4, v1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b(Z)V

    .line 118
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c(Z)V

    .line 120
    new-instance p1, Lcom/vk/profile/adapter/items/ViewInfoItem;

    check-cast v3, Landroid/view/View;

    invoke-direct {p1, v3}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract c()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->b:I

    return v0
.end method

.method public final e()Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->c:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->d:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.g;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->e:Lcom/vk/profile/adapter/factory/BaseItemsFactory$g;

    return-object v0
.end method

.method public final h()Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.h;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->f:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    return-object v0
.end method

.method public final i()Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory<",
            "TT;>.h;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->g:Lcom/vk/profile/adapter/factory/BaseItemsFactory$h;

    return-object v0
.end method

.method public final j()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method
