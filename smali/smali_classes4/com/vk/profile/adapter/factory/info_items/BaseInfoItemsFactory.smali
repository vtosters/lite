.class public abstract Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;
.super Lcom/vk/profile/adapter/b/a;
.source "BaseInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/profile/adapter/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/vk/profile/adapter/b/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/profile/adapter/b/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/profile/adapter/b/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/profile/adapter/b/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/profile/adapter/b/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/newsfeed/k0/b/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/k0/b/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vk/newsfeed/k0/b/b/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p3, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    const p2, 0x7f0d04be

    .line 2
    iput p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->d:I

    .line 3
    new-instance p2, Lcom/vk/profile/adapter/b/a$g;

    new-instance p3, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$customBadges$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;Landroid/content/Context;)V

    invoke-direct {p2, p0, p3}, Lcom/vk/profile/adapter/b/a$g;-><init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->e:Lcom/vk/profile/adapter/b/a$g;

    .line 4
    new-instance p1, Lcom/vk/profile/adapter/b/a$g;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/b/a$g;-><init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->f:Lcom/vk/profile/adapter/b/a$g;

    .line 5
    new-instance p1, Lcom/vk/profile/adapter/b/a$g;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/b/a$g;-><init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->g:Lcom/vk/profile/adapter/b/a$g;

    .line 6
    new-instance p1, Lcom/vk/profile/adapter/b/a$h;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/b/a$h;-><init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->h:Lcom/vk/profile/adapter/b/a$h;

    .line 7
    new-instance p1, Lcom/vk/profile/adapter/b/a$h;

    new-instance p2, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/adapter/b/a$h;-><init>(Lcom/vk/profile/adapter/b/a;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/profile/adapter/b/a$h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/z;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v2, "profile.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/k0/b/b/i;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 3
    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 4
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget v5, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-eq v5, v3, :cond_5

    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-virtual {v3}, Lcom/vk/newsfeed/k0/b/b/i;->b()Landroid/view/ViewGroup;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    iget-object v4, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v6, "profile.profile.photo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lcom/vk/newsfeed/k0/b/b/i;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/b/b/i;->e()V

    .line 11
    :goto_3
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/b/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f120beb

    goto :goto_4

    :cond_7
    const v5, 0x7f120b95

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(if (Mi\u2026ing.profile_add_new_post)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/k0/b/b/i;->a(Ljava/lang/String;)V

    .line 13
    :cond_8
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x1:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    .line 14
    :goto_6
    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/vk/profile/utils/d;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v4

    if-nez v4, :cond_b

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v4, 0x3

    if-lt p1, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 p1, 0x1

    .line 15
    :goto_8
    iget-object v4, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v4, p1}, Lcom/vk/newsfeed/k0/b/b/i;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Y()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_a
    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/k0/b/b/i;->c(Z)V

    .line 17
    new-instance p1, Lcom/vk/profile/adapter/items/z;

    invoke-direct {p1, v3}, Lcom/vk/profile/adapter/items/z;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method protected final c()Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/q;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k:Lcom/vk/newsfeed/k0/b/b/i;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/q;-><init>(Lcom/vk/newsfeed/k0/b/b/i;)V

    return-object v0
.end method

.method public final d()Lcom/vk/profile/adapter/b/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i:Lcom/vk/profile/adapter/b/a$h;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/adapter/b/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->h:Lcom/vk/profile/adapter/b/a$h;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/b/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->e:Lcom/vk/profile/adapter/b/a$g;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/adapter/b/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->f:Lcom/vk/profile/adapter/b/a$g;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->d:I

    return v0
.end method

.method public final i()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public final j()Lcom/vk/profile/adapter/b/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/b/a<",
            "TT;>.g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->g:Lcom/vk/profile/adapter/b/a$g;

    return-object v0
.end method

.method public abstract k()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
            "-TT;>;"
        }
    .end annotation
.end method
