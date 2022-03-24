.class public final Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;
.super Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.source "UserSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string p2, "profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bp:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 28
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v1, "photos"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "photos"

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "photos"

    .line 29
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    .line 30
    new-instance v1, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$b;-><init>(Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 33
    new-instance v2, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    .line 34
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    const v6, 0x7f110986

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  /cFF909499"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/e"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v4, "TextFormatter.processStr\u2026mPhotos.toLong()) + \"/e\")"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, p2, v1, v4}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V

    .line 40
    iget-object p2, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    const v1, 0x7f110075

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c039a

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 46
    new-instance v0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    check-cast v0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    .line 47
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 48
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    invoke-virtual {p2, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 50
    invoke-virtual {p2, v4}, Lme/grishka/appkit/views/UsableRecyclerView;->setFocusable(Z)V

    .line 51
    new-instance p1, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$a;

    invoke-direct {p1}, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$a;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 59
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v2, p1, v4

    const/4 v0, 0x1

    new-instance v1, Lcom/vk/profile/adapter/items/ViewInfoItem;

    check-cast p2, Landroid/view/View;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v0
.end method
