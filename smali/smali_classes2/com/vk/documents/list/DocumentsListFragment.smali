.class public abstract Lcom/vk/documents/list/DocumentsListFragment;
.super Lcom/vk/core/fragments/b;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/p2/c;
.implements Lcom/vtosters/lite/fragments/p2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/list/DocumentsListFragment$a;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/documents/list/a;

.field private G:Lcom/vk/lists/RecyclerPaginatedView;

.field private final H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/list/DocumentsListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/documents/list/DocumentsListFragment$f;-><init>(Lcom/vk/documents/list/DocumentsListFragment;)V

    iput-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/list/DocumentsListFragment;)Lcom/vk/documents/list/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->c(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->d(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method private final c(Lcom/vk/api/base/Document;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120323

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 5
    new-instance v2, Lcom/vk/documents/list/DocumentsListFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$b;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->e(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method private final d(Lcom/vk/api/base/Document;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vk.documents.DELETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, p1, Lcom/vk/api/base/Document;->a:I

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget p1, p1, Lcom/vk/api/base/Document;->h:I

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final e(Lcom/vk/api/base/Document;)V
    .locals 12

    .line 1
    new-instance v0, Lb/h/c/i/c;

    iget v1, p1, Lcom/vk/api/base/Document;->b:I

    iget v2, p1, Lcom/vk/api/base/Document;->a:I

    invoke-direct {v0, v1, v2}, Lb/h/c/i/c;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/documents/list/DocumentsListFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$d;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V

    .line 5
    new-instance p1, Lcom/vk/documents/list/DocumentsListFragment$e;

    invoke-direct {p1, p0}, Lcom/vk/documents/list/DocumentsListFragment$e;-><init>(Lcom/vk/documents/list/DocumentsListFragment;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "disposable"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected final P4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final Q4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/documents/list/a;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final R4()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public a(Lcom/vk/api/base/Document;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/api/base/Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/vk/api/base/Document;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-gez v1, :cond_2

    neg-int v1, v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return v0

    .line 4
    :cond_3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f12032e

    .line 5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f1202b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$c;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v3

    :cond_4
    return v0
.end method

.method protected clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/documents/list/DocumentsListFragment;->r0(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/documents/list/DocumentsListFragment;->x0(Z)V

    return-void
.end method

.method protected final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/documents/list/a;

    invoke-direct {p1, p0, p0}, Lcom/vk/documents/list/a;-><init>(Lcom/vtosters/lite/fragments/p2/c;Lcom/vtosters/lite/fragments/p2/d;)V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 4
    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/documents/list/DocumentsListFragment;->H:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 8
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final p0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/vk/api/base/Document;

    if-eqz v2, :cond_0

    .line 3
    iget v2, v2, Lcom/vk/api/base/Document;->a:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->j(I)V

    :cond_0
    return-void
.end method

.method protected final r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/a;->J(I)V

    :cond_0
    return-void
.end method

.method protected final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->F:Lcom/vk/documents/list/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/a;->c(Z)V

    :cond_0
    return-void
.end method
