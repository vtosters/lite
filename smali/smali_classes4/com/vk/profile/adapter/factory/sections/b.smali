.class public final Lcom/vk/profile/adapter/factory/sections/b;
.super Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.source "UserSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->u1:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v1, "photos"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    .line 4
    new-instance v4, Lcom/vk/profile/adapter/factory/sections/b$b;

    invoke-direct {v4, p0}, Lcom/vk/profile/adapter/factory/sections/b$b;-><init>(Lcom/vk/profile/adapter/factory/sections/b;)V

    .line 5
    new-instance v9, Lcom/vk/profile/adapter/items/h;

    .line 6
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    const v5, 0x7f120bac

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  /cFF909499"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v5, p2

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/e"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vkontakte/android/d0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string p2, "TextFormatter.processStr\u2026mPhotos.toLong()) + \"/e\")"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    .line 9
    iget-object p2, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    const v1, 0x7f0d04bf

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 10
    new-instance v0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 15
    new-instance p1, Lcom/vk/profile/adapter/factory/sections/b$a;

    invoke-direct {p1}, Lcom/vk/profile/adapter/factory/sections/b$a;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vk/profile/adapter/BaseInfoItem;

    aput-object v9, p1, v2

    const/4 v0, 0x1

    .line 17
    new-instance v1, Lcom/vk/profile/adapter/items/z;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/items/z;-><init>(Landroid/view/View;)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
