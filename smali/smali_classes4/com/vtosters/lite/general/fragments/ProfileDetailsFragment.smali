.class public Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;
.super Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;
.source "ProfileDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$d;,
        Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$e;,
        Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;,
        Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/CardRecyclerFragment<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private u0:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->u0:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->u0:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->u0:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;

    return-object v0
.end method

.method protected h(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    .line 3
    iget-object v1, v0, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/profile/data/DetailsItem;->C:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x(Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lme/grishka/appkit/views/DividerItemDecoration;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    const v0, 0x7f0404d1

    invoke-direct {p1, v0, p2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment;->u0:Lcom/vtosters/lite/general/fragments/ProfileDetailsFragment$c;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 4
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
