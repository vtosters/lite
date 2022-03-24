.class public abstract Lcom/vk/documents/list/DocumentsListFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/d/DocumentClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/documents/list/DocumentsListFragment$a;
    }
.end annotation


# static fields
.field public static final ag:Lcom/vk/documents/list/DocumentsListFragment$a;


# instance fields
.field private ae:Lcom/vk/documents/list/DocumentsListAdapter;

.field private af:Lcom/vk/lists/RecyclerPaginatedView;

.field private final ah:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/documents/list/DocumentsListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/documents/list/DocumentsListFragment;->ag:Lcom/vk/documents/list/DocumentsListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 143
    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/documents/list/DocumentsListFragment$f;-><init>(Lcom/vk/documents/list/DocumentsListFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ah:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/documents/list/DocumentsListFragment;)Lcom/vk/documents/list/DocumentsListAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->d(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->e(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->c(Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method private final c(Lcom/vtosters/lite/api/Document;)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vk.documents.DELETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    .line 129
    iget v3, p1, Lcom/vtosters/lite/api/Document;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "type"

    .line 130
    iget p1, p1, Lcom/vtosters/lite/api/Document;->h:I

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/vtosters/lite/api/Document;)V
    .locals 3

    .line 135
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 136
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110248

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    .line 138
    new-instance v2, Lcom/vk/documents/list/DocumentsListFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$b;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    return-void
.end method

.method private final e(Lcom/vtosters/lite/api/Document;)V
    .locals 12

    .line 156
    new-instance v0, Lcom/vk/api/docs/DocsDelete;

    iget v1, p1, Lcom/vtosters/lite/api/Document;->b:I

    iget v2, p1, Lcom/vtosters/lite/api/Document;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/docs/DocsDelete;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 157
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/vk/documents/list/DocumentsListFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$d;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 166
    new-instance p1, Lcom/vk/documents/list/DocumentsListFragment$e;

    invoke-direct {p1, p0}, Lcom/vk/documents/list/DocumentsListFragment$e;-><init>(Lcom/vk/documents/list/DocumentsListFragment;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 159
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "disposable"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 68
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 57
    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 59
    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/documents/list/DocumentsListFragment;->ah:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 56
    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 63
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/api/Document;)V
    .locals 3

    .line 74
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$onDocumentClicked$1;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V

    return-void

    :cond_1
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final au()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final av()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListAdapter;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aw()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListAdapter;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/vk/documents/list/DocumentsListFragment;->b(I)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/vk/documents/list/DocumentsListFragment;->o(Z)V

    return-void
.end method

.method protected final ax()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListAdapter;->au_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final b(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lcom/vk/documents/list/DocumentsListAdapter;

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/d/DocumentClickListener;

    invoke-direct {p1, v0}, Lcom/vk/documents/list/DocumentsListAdapter;-><init>(Lcom/vtosters/lite/fragments/d/DocumentClickListener;)V

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/api/Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    iget v1, p1, Lcom/vtosters/lite/api/Document;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-gez v1, :cond_2

    neg-int v1, v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return v0

    .line 84
    :cond_3
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f110252

    invoke-virtual {p0, v3}, Lcom/vk/documents/list/DocumentsListFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Lcom/vk/documents/list/DocumentsListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/vk/documents/list/DocumentsListFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$c;-><init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v3

    :cond_4
    return v0
.end method

.method protected final h(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->k(I)V

    :cond_0
    return-void
.end method

.method protected final i(I)I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListAdapter;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v2, Lcom/vtosters/lite/api/Document;

    if-eqz v2, :cond_1

    .line 118
    iget v2, v2, Lcom/vtosters/lite/api/Document;->a:I

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final o(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment;->ae:Lcom/vk/documents/list/DocumentsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsListAdapter;->b(Z)V

    :cond_0
    return-void
.end method
