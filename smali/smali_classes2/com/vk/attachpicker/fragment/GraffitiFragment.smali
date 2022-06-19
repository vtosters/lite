.class public Lcom/vk/attachpicker/fragment/GraffitiFragment;
.super Lme/grishka/appkit/fragments/BaseRecyclerFragment;
.source "GraffitiFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/GraffitiFragment$d;,
        Lcom/vk/attachpicker/fragment/GraffitiFragment$e;,
        Lcom/vk/attachpicker/fragment/GraffitiFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/fragments/BaseRecyclerFragment<",
        "Lcom/vk/api/base/Document;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# instance fields
.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v0:Landroid/view/ViewGroup;

.field private w0:Landroid/widget/LinearLayout;

.field private x0:Landroid/view/View;

.field private y0:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

.field protected z0:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;-><init>(I)V

    const v0, 0x7f0d043c

    .line 2
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->t0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->t0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->u0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->w0:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->Y4()Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vk/attachpicker/fragment/GraffitiFragment$c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->y0:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->y0:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->y0:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0444

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->w0:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->w0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->x0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->x0:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->v0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d044e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->v0:Landroid/view/ViewGroup;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->v0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->z0:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/api/graffiti/MessagesGetRecentGraffities;

    invoke-direct {p1}, Lcom/vk/api/graffiti/MessagesGetRecentGraffities;-><init>()V

    new-instance p2, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    invoke-direct {p2, p0, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->z0:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x96

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 5
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "graffiti_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->t0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "graffiti_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->u0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    const p2, 0x7f040095

    .line 5
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-void
.end method
