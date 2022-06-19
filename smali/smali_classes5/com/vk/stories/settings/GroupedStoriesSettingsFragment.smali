.class public final Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "GroupedStoriesSettingsFragment.kt"

# interfaces
.implements Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;,
        Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;",
        ">;",
        "Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# instance fields
.field private final G:Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;

.field private H:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

.field private I:Landroid/view/MenuItem;

.field private J:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-direct {v0, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract2;)V

    .line 3
    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;

    invoke-virtual {v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;Lcom/vk/lists/ListDataSet;)V

    iput-object v1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->G:Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;

    .line 4
    iput-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->H:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->F()V

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->I:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->getPresenter()Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->H:Lcom/vk/stories/settings/GroupedStoriesSettingsScreenContract;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d01ee

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120e5a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V

    invoke-static {p2, p0, v0}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f120cb1

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080433

    const v2, 0x7f040231

    .line 6
    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$c;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    iput-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->I:Landroid/view/MenuItem;

    .line 11
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$onCreateView$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$onCreateView$$inlined$apply$lambda$3;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const p2, 0x7f0a0b7a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 13
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$b;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 18
    iget-object p3, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->G:Lcom/vk/stories/settings/GroupedStoriesSettingsAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iput-object p2, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->I:Landroid/view/MenuItem;

    .line 2
    iput-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public r3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12027a

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120e61

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 5
    new-instance v2, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$d;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    .line 6
    new-instance v2, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$e;

    invoke-direct {v2, p0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$e;-><init>(Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080782

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f120e60

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment;->I:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const v1, 0x7f080433

    const v2, 0x7f040231

    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
