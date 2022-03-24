.class public final Lcom/vk/extensions/RecyclerPaginatedViewExt;
.super Ljava/lang/Object;
.source "RecyclerPaginatedViewExt.kt"


# direct methods
.method public static final a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/RecyclerPaginatedView;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/support/v7/widget/RecyclerView;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/vtosters/lite/ui/CardItemDecorator;",
            ">;)",
            "Lcom/vtosters/lite/ui/CardItemDecorator;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 32
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v2, "this.recyclerView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 37
    instance-of v2, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v2, :cond_0

    .line 38
    check-cast p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p1, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 40
    :cond_0
    new-instance v2, Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez p1, :cond_1

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.vkontakte.android.ui.recyclerview.Provider"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Lcom/vtosters/lite/ui/recyclerview/Provider;

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string v3, "this.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vtosters/lite/ui/CardItemDecorator;

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 44
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, p1, v3, v5, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(IIII)V

    .line 47
    move-object p1, v2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    if-eqz v1, :cond_4

    const/16 p1, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 50
    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "this.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "this.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1, v4, p1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-object v2
.end method

.method public static synthetic a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    check-cast p1, Lkotlin/jvm/a/Functions11;

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 21
    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "this.recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v2, "this.recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method
