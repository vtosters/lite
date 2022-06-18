.class public final Lcom/vk/friends/recommendations/c;
.super Lcom/vk/lists/i0;
.source "FriendsRecommendationsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/friends/recommendations/Item;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "*>;>;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/common/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lcom/vk/core/fragments/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/b;Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/b;",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->h:Lcom/vk/core/fragments/b;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c;->B:Lcom/vk/common/g/g;

    iput-object p3, p0, Lcom/vk/friends/recommendations/c;->C:Lcom/vk/common/g/j;

    .line 2
    new-instance p1, Lcom/vk/friends/recommendations/c$a;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/c$a;-><init>(Lcom/vk/friends/recommendations/c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/friends/recommendations/c;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/friends/recommendations/c;->f:Z

    return p0
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->d:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).toUpperCase()"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v3

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/vk/lists/i0;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v4, :cond_8

    .line 4
    invoke-super {p0, v6}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/friends/recommendations/Item;

    .line 5
    invoke-virtual {v9}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v10

    sget-object v11, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v10, v11, :cond_2

    move-object v7, v9

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/vk/friends/recommendations/Item;->d()Lcom/vk/dto/user/RequestUserProfile;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v10, :cond_7

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    const/4 v11, 0x2

    invoke-static {v10, v0, v5, v11, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v8, :cond_7

    .line 7
    invoke-virtual {v9}, Lcom/vk/friends/recommendations/Item;->d()Lcom/vk/dto/user/RequestUserProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    .line 8
    iget-object v8, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    .line 9
    :cond_5
    iget-object v8, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_8
    iput-boolean v5, p0, Lcom/vk/friends/recommendations/c;->f:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iput-boolean v8, p0, Lcom/vk/friends/recommendations/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/friends/recommendations/c;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/vk/friends/recommendations/g;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/g;->j(Ljava/util/List;)Lcom/vk/friends/recommendations/g;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/vkontakte/android/ui/b0/n/l;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/n/l;->p(I)Lcom/vkontakte/android/ui/b0/n/l;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/vkontakte/android/ui/b0/f;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->d()Lcom/vk/dto/user/RequestUserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->j()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/i0;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_1

    :goto_0
    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v5

    sget-object v6, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v5, v6, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v1

    sget-object v5, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v1, v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p1, v4

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public final j(Ljava/lang/String;)Lcom/vk/friends/recommendations/c;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/vk/friends/recommendations/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->c:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/c;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vk/friends/recommendations/g;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->h:Lcom/vk/core/fragments/b;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/g;-><init>(Lcom/vk/core/fragments/b;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/n/l;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/n/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/n/l;->d(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/n/l;

    move-result-object p1

    :goto_0
    move-object p2, p1

    const-string p1, "if (MilkshakeHelper.isAc\u2026aryTitleWithBadge(parent)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vk/friends/recommendations/e;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->h:Lcom/vk/core/fragments/b;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/e;-><init>(Lcom/vk/core/fragments/b;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/vkontakte/android/ui/b0/f;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->g:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/friends/recommendations/c;->B:Lcom/vk/common/g/g;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->C:Lcom/vk/common/g/j;

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/f;->a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vkontakte/android/ui/b0/f;

    const-string p1, "FriendRequestHolder(pare\u2026Listener, acceptListener)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
