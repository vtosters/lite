.class public Lcom/vk/attachpicker/fragment/GraffitiFragment;
.super Lme/grishka/appkit/fragments/BaseRecyclerFragment;
.source "GraffitiFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/GraffitiFragment$b;,
        Lcom/vk/attachpicker/fragment/GraffitiFragment$c;,
        Lcom/vk/attachpicker/fragment/GraffitiFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/fragments/BaseRecyclerFragment<",
        "Lcom/vtosters/lite/api/Document;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# instance fields
.field protected ae:Lio/reactivex/disposables/Disposable;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/view/View;

.field private ak:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 57
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;-><init>(I)V

    const v0, 0x7f0c032e

    .line 58
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->af:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ai:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x96

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "owner_id"

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "post_id"

    .line 129
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "owner_id"

    .line 130
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 131
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :cond_1
    invoke-virtual {v0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    const/4 p2, -0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->p(Z)V

    return-void
.end method

.method protected synthetic ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->w_()Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ah:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0340

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ah:Landroid/view/ViewGroup;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ah:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "graffiti_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->af:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "graffiti_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ae:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ae:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 145
    :cond_0
    new-instance p1, Lcom/vk/api/graffiti/MessagesGetRecentGraffities;

    invoke-direct {p1}, Lcom/vk/api/graffiti/MessagesGetRecentGraffities;-><init>()V

    new-instance p2, Lcom/vk/attachpicker/fragment/GraffitiFragment$2;

    invoke-direct {p2, p0, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$2;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 146
    invoke-virtual {p1, p2}, Lcom/vk/api/graffiti/MessagesGetRecentGraffities;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ae:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0336

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ai:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ai:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->aj:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->aj:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected w_()Lcom/vk/attachpicker/fragment/GraffitiFragment$a;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ak:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ak:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->ak:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    return-object v0
.end method
