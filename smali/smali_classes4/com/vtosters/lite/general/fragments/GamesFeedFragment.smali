.class public Lcom/vtosters/lite/general/fragments/GamesFeedFragment;
.super Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;
.source "GamesFeedFragment.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# instance fields
.field private t0:Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;

.field private u0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(I)V

    return-void
.end method

.method public static M(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "visitSource"

    invoke-static {v0, v1, p0}, Lcom/vtosters/lite/utils/Utils;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->M(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesFeedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/GamesFeedFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->Y4()Lme/grishka/appkit/views/UsableRecyclerView$d;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lme/grishka/appkit/views/UsableRecyclerView$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->t0:Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/GamesFeedFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->t0:Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->t0:Lcom/vtosters/lite/general/fragments/GamesFeedFragment$b;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method protected h(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/GamesFeedFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/vk/api/apps/AppsGetActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->u0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v3, p2, p1}, Lcom/vk/api/apps/AppsGetActivity;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Lcom/vk/api/apps/AppsGetActivity;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->u0:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v3, p2}, Lcom/vk/api/apps/AppsGetActivity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f120499

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0bee

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method
