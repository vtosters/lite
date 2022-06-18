.class public final Lcom/vk/profile/ui/d/a$a;
.super Ljava/lang/Object;
.source "SectionViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/d/a$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 15
    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->a()Lkotlin/jvm/b/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/data/CountersWrapper;",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;)",
            "Lcom/vk/profile/adapter/items/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/profile/ui/d/a$a$d;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/profile/ui/d/a$a$d;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 2
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p3, "context"

    .line 3
    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p1}, Lcom/vk/profile/ui/d/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/vk/profile/ui/d/a$a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 5
    new-instance p2, Lcom/vk/profile/adapter/items/h;

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->k()Z

    move-result v5

    move-object v1, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/adapter/items/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/CharSequence;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/data/CountersWrapper;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p3}, Lcom/vk/profile/data/CountersWrapper;->i()Lkotlin/jvm/b/c;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 4

    .line 8
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    new-instance p1, Lcom/vk/profile/ui/d/a$a$a;

    invoke-direct {p1}, Lcom/vk/profile/ui/d/a$a$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 3

    const v0, 0x7f0d04bc

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance p1, Lcom/vk/profile/ui/d/a$a$b;

    invoke-direct {p1}, Lcom/vk/profile/ui/d/a$a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 4

    .line 1
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    new-instance p1, Lcom/vk/profile/ui/d/a$a$c;

    invoke-direct {p1}, Lcom/vk/profile/ui/d/a$a$c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 6

    .line 1
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/vk/lists/l0/c;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/vk/lists/l0/c;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 4

    .line 1
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070249

    .line 2
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    new-instance p1, Lcom/vk/profile/ui/d/a$a$e;

    invoke-direct {p1}, Lcom/vk/profile/ui/d/a$a$e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
