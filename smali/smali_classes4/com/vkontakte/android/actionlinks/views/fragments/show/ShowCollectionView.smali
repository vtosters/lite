.class public final Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;
.super Ljava/lang/Object;
.source "ShowCollectionView.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/fragments/show/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

.field private b:I

.field private c:I

.field public d:Lcom/vk/lists/RecyclerPaginatedView;

.field private e:Lcom/vk/core/dialogs/bottomsheet/e;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowCollectionView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/show/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->b:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$i;->L1()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->E4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->E4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->E4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->E4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->c:I

    return-void
.end method

.method public show()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->E3()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->C3()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {v2, v0}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v3, "recycler"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v5, "recycler.recyclerView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_5

    sget-object v5, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v2, v5}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 7
    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 8
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->d:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 11
    invoke-static {v2, v4, v1, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/bottomsheet/b;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 12
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$b;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 13
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$c;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 14
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$show$$inlined$let$lambda$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$show$$inlined$let$lambda$3;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;)V

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->H3()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getContext().getString(selectionTitle)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$d;

    invoke-direct {v8, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$d;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/h$e;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 19
    :cond_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIVE_ATTACH_ACTION_LINK_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 20
    invoke-static {v2, v4, v1, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->e:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;->getPresenter()Lcom/vkontakte/android/actionlinks/views/fragments/show/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/a;->H3()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 22
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView$e;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionView;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_0
    return-void
.end method
