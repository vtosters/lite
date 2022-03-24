.class public final Lcom/vk/newsfeed/posting/PostingFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "PostingFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/newsfeed/posting/PostingContracts$c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/newsfeed/posting/PostingPresenter;",
        ">;",
        "Lcom/vk/navigation/a/FragmentWhiteStatusBar;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/newsfeed/posting/PostingContracts$c1;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/e/KProperty1;


# instance fields
.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/posting/PostingContracts$b1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ag:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private ah:Z

.field private ai:Lcom/vk/newsfeed/posting/PostingPresenter;

.field private final aj:Lkotlin/Lazy;

.field private final ak:Lkotlin/Lazy;

.field private final al:Lkotlin/Lazy;

.field private final ao:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "exitNewPostAlertDialogBuilder"

    const-string v4, "getExitNewPostAlertDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "exitEditPostAlertDialogBuilder"

    const-string v4, "getExitEditPostAlertDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "publishWithoutChangesDialogBuilder"

    const-string v4, "getPublishWithoutChangesDialogBuilder()Landroid/support/v7/app/AlertDialog$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "exitListener"

    const-string v4, "getExitListener()Landroid/content/DialogInterface$OnClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/PostingFragment;->ae:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 227
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitNewPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->aj:Lkotlin/Lazy;

    .line 235
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ak:Lkotlin/Lazy;

    .line 243
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->al:Lkotlin/Lazy;

    .line 253
    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitListener$2;-><init>(Lcom/vk/newsfeed/posting/PostingFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ao:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->ax()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private final au()Landroid/support/v7/app/AlertDialog$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->aj:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog$a;

    return-object v0
.end method

.method private final av()Landroid/support/v7/app/AlertDialog$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ak:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog$a;

    return-object v0
.end method

.method private final aw()Landroid/support/v7/app/AlertDialog$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->al:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog$a;

    return-object v0
.end method

.method private final ax()Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ao:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragment;->ae:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "postingViews"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$b1;

    .line 178
    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b1;->e()V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->e(Z)V

    .line 180
    :cond_3
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->F()V

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->as()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->H()V

    .line 185
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c015a

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0892

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ag:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-nez p3, :cond_1

    const-string v0, "mentionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ag:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-nez v1, :cond_2

    const-string v2, "mentionViewController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->b(I)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 116
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 10
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

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1100b7

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/PostingFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseMvpFragment;->a(IILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const-string v0, "postingViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingContracts$b1;

    .line 121
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b1;->a(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/vtosters/lite/TabletDialogActivity;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ah:Z

    .line 126
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/PostingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it"

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10102eb

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070174

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 131
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ag:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-nez p2, :cond_3

    const-string v1, "mentionViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2, v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(I)V

    const p2, 0x7f0a088f

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "editText"

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/posting/PostingFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/posting/PostingFragment$a;-><init>(Landroid/widget/EditText;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/VKActivity;->e(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ai:Lcom/vk/newsfeed/posting/PostingPresenter;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/o/BaseScreenContract$a;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->a(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110fd0

    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/posting/PostingFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingFragment;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 207
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ah:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public aq()Lcom/vk/newsfeed/posting/PostingPresenter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ai:Lcom/vk/newsfeed/posting/PostingPresenter;

    return-object v0
.end method

.method public synthetic ar()Lcom/vk/o/BaseScreenContract$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    return-object v0
.end method

.method public as()I
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public at_()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aw()Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public b()V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->au()Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 64
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    .line 65
    sget-object p1, Lcom/vk/newsfeed/posting/PostingInteractor;->b:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->a()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$c1;Lcom/vk/newsfeed/posting/PostingInteractor;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingFragment;->a(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    .line 69
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    .line 71
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;

    invoke-direct {v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;-><init>()V

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v3, "postingViews"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-direct {v2}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;-><init>()V

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const-string v4, "postingViews"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-direct {v3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;-><init>()V

    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v5, "postingViews"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v6, "activity!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    move-object v6, p0

    check-cast v6, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {v4, v5, v0, v6}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;-><init>(Landroid/app/Activity;ILcom/vk/core/fragments/FragmentImpl;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v5, "postingViews"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    const-string v6, "activity!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    const-string v6, "activity!!.fragmentManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;-><init>(Landroid/app/FragmentManager;)V

    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    const-string v6, "postingViews"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v5, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    check-cast v6, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-object v7, v1

    check-cast v7, Lcom/vk/newsfeed/posting/PostingContracts$b2;

    invoke-direct {v5, v6, v7, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b2;Lcom/vk/newsfeed/posting/PostingInteractor;)V

    .line 79
    check-cast v5, Lcom/vk/newsfeed/posting/PostingContracts$a3;

    invoke-virtual {v1, v5}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {p1, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V

    .line 82
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-object v5, v2

    check-cast v5, Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-direct {p1, v1, v5}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b6;)V

    .line 83
    check-cast p1, Lcom/vk/newsfeed/posting/PostingContracts$a7;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V

    .line 86
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-object v2, v3

    check-cast v2, Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-direct {p1, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$c;)V

    .line 87
    check-cast p1, Lcom/vk/newsfeed/posting/PostingContracts$b3;

    invoke-virtual {v3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    .line 90
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-object v2, v4

    check-cast v2, Lcom/vk/newsfeed/posting/PostingContracts$b;

    invoke-direct {p1, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b;)V

    .line 91
    check-cast p1, Lcom/vk/newsfeed/posting/PostingContracts$a;

    invoke-virtual {v4, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPostingViewController;->a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    .line 94
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    check-cast v1, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-object v2, v0

    check-cast v2, Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-direct {p1, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b5;)V

    .line 95
    check-cast p1, Lcom/vk/newsfeed/posting/PostingContracts$a6;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_10
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V

    .line 98
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-direct {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    const-string v1, "postingViews"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    check-cast p1, Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingContracts2;)V

    .line 103
    new-instance p1, Lcom/vk/mentions/MentionSelectViewController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_13
    check-cast v0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-direct {p1, v0}, Lcom/vk/mentions/MentionSelectViewController;-><init>(Lcom/vk/mentions/MentionSelectInterfaces;)V

    check-cast p1, Lcom/vk/mentions/MentionSelectInterfaces1;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ag:Lcom/vk/mentions/MentionSelectInterfaces1;

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_14
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ag:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-nez v0, :cond_15

    const-string v1, "mentionViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/mentions/MentionSelectInterfaces1;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->av()Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 220
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 221
    :cond_2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 158
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingFragment;->ah:Z

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.TabletDialogActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vtosters/lite/TabletDialogActivity;

    if-eqz p1, :cond_1

    .line 162
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 163
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 166
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/TabletDialogActivity;->b(I)V

    .line 167
    invoke-virtual {v0}, Lcom/vtosters/lite/TabletDialogActivity;->h()V

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->U()V

    return-void
.end method
