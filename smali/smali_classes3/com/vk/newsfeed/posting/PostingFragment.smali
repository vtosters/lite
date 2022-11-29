.class public Lcom/vk/newsfeed/posting/PostingFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "PostingFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts2;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/newsfeed/posting/PostingPresenter;",
        ">;",
        "Lcom/vk/newsfeed/posting/PostingContracts2;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;"
    }
.end annotation


# static fields
.field static final synthetic O:[Lkotlin/u/KProperty5;


# instance fields
.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/posting/PostingContracts10<",
            "*>;>;"
        }
    .end annotation
.end field

.field private H:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private I:Z

.field private J:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final K:Lkotlin/Lazy2;

.field private final L:Lkotlin/Lazy2;

.field private final M:Lkotlin/Lazy2;

.field private final N:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "exitNewPostAlertDialogBuilder"

    const-string v4, "getExitNewPostAlertDialogBuilder()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "exitEditPostAlertDialogBuilder"

    const-string v4, "getExitEditPostAlertDialogBuilder()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "publishWithoutChangesDialogBuilder"

    const-string v4, "getPublishWithoutChangesDialogBuilder()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "exitListener"

    const-string v4, "getExitListener()Landroid/content/DialogInterface$OnClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/PostingFragment;->O:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->K:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->L:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->M:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->N:Lkotlin/Lazy2;

    return-void
.end method

.method private final P4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->L:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->O:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v0
.end method

.method private final Q4()Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->N:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->O:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private final R4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->K:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->O:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v0
.end method

.method private final S4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->M:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->O:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->Q4()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1214db

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment;->J:Lcom/vk/newsfeed/posting/PostingPresenter;

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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

    .line 1
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

.method public g4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->R4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->J:Lcom/vk/newsfeed/posting/PostingPresenter;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public j0(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12011c

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->P4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public l0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->I:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vtosters/lite/TabletDialogActivity;

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    :goto_0
    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity;->f(I)V

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/TabletDialogActivity;->z1()V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.TabletDialogActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->s()V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->a()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts2;Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragment;->a(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    .line 6
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-direct {v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;-><init>()V

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    const-string v3, "postingViews"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-direct {v2}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;-><init>()V

    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-direct {v5}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;-><init>()V

    iget-object v6, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v8, "activity!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;-><init>(Landroid/app/Activity;ILcom/vk/core/fragments/FragmentImpl;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    const-string v8, "activity!!.fragmentManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;-><init>(Landroid/app/FragmentManager;)V

    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-direct {v7, v8, v1, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts;Lcom/vk/newsfeed/posting/PostingInteractor;)V

    .line 13
    invoke-virtual {v1, v7}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts13;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts13;)V

    .line 15
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {p1, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts12;)V

    .line 16
    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts3;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts3;)V

    .line 18
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p1, v1, v5}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts8;)V

    .line 19
    invoke-virtual {v5, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts11;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts11;)V

    .line 21
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {p1, v1, v6}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts7;)V

    .line 22
    invoke-virtual {v6, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/PostingContracts1;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts1;)V

    .line 24
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p1, v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts4;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts5;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts5;)V

    .line 27
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts9;)V

    .line 31
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p1, v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;-><init>(Lcom/vk/mentions/MentionSelectInterfaces;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment;->H:Lcom/vk/mentions/MentionSelectInterfaces1;

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->H:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/mentions/MentionSelectInterfaces1;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_1
    const-string p1, "mentionViewController"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 35
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 36
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 37
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 39
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 40
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 41
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 42
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 43
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 44
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 45
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 46
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 47
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 48
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 49
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 51
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d01e6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0a6e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/vk/newsfeed/posting/PostingFragment;->H:Lcom/vk/mentions/MentionSelectInterfaces1;

    const/4 v0, 0x0

    const-string v1, "mentionViewController"

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f0701cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingFragment;->H:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->b()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/posting/PostingContracts10;

    .line 3
    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts10;->onDestroyView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void

    :cond_3
    const-string v0, "postingViews"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->R3()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->G:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts10;

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/newsfeed/posting/PostingContracts10;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->getPresenter()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/vtosters/lite/TabletDialogActivity;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->I:Z

    .line 7


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const-string v1, "resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v1, "resources.configuration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/PostingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "it"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10102eb

    invoke-static {p2, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v1



    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v2, 0x7f0701e8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v1, p2

    .line 10
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->H:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lcom/vk/mentions/MentionSelectInterfaces1;->b(I)V

    const p2, 0x7f0a0a6b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "editText"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, Lcom/vk/newsfeed/posting/PostingFragment$a;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/posting/PostingFragment$a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "mentionViewController"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    const-string p1, "postingViews"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public p4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->S4()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public s4()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
