.class public final Lcom/vk/newsfeed/postpreview/PostPreviewFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "PostPreviewFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/postpreview/PostPreviewContract1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/postpreview/PostPreviewFragment$a;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

.field private G:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/vk/imageloader/view/VKImageView;

.field private J:Lcom/vk/imageloader/view/VKImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/vk/lists/DefaultErrorView;

.field private O:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewFragment;)Lcom/vk/newsfeed/postpreview/PostPreviewContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->I:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApiUtils.getLocalizedError(activity, ex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->d(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "code"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "description"

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->J:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_0

    move-object v2, p2

    invoke-virtual {v1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f120b6b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f120b6a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p5, v2, v5

    invoke-virtual {v7, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v7, 0x7f120b69

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v2, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p5, v2, v5

    invoke-virtual {v7, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "%1$s"

    .line 9
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    const/16 v2, 0x21

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_6

    .line 11
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v3, v7, v8, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez p4, :cond_8

    if-eqz p3, :cond_7

    const v1, 0x7f120b6a

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "%2$s"

    .line 14
    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 16
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
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

.method public b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120369

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public k0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->o()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0aa3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a0a9f

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewContract1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-direct {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->G:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d047f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/postpreview/PostPreviewContract;->onStop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->O:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->N:Lcom/vk/lists/DefaultErrorView;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->M:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->I:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->J:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->K:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->H:Landroid/view/ViewGroup;

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0aa0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->H:Landroid/view/ViewGroup;

    const p2, 0x7f0a0aa5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->I:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0a9d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->J:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0a9e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->K:Landroid/widget/TextView;

    const p2, 0x7f0a0aa2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->O:Landroid/view/View;

    const p2, 0x7f0a0aa1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/DefaultErrorView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->N:Lcom/vk/lists/DefaultErrorView;

    .line 8
    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->N:Lcom/vk/lists/DefaultErrorView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/postpreview/PostPreviewFragment$b;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    :cond_0
    const p2, 0x7f0a0aa3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->M:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->M:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a0a9f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a0aa4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->G:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->F:Lcom/vk/newsfeed/postpreview/PostPreviewContract;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "arguments!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/postpreview/PostPreviewContract;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->N:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public r4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0



    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    if-eqz v0, :cond_0

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLoadingVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewFragment;->G:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method
