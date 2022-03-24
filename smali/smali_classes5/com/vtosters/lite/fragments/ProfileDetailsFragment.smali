.class public Lcom/vtosters/lite/fragments/ProfileDetailsFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "ProfileDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;,
        Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;,
        Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;,
        Lcom/vtosters/lite/fragments/ProfileDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/CardRecyclerFragment<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->p(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->a(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x26000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->ae:Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 75
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->ae:Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;-><init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;Lcom/vtosters/lite/fragments/ProfileDetailsFragment$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->ae:Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->ae:Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;

    return-object v0
.end method

.method protected c(II)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 62
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

    .line 63
    iget-object v1, v0, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/profile/data/DetailsItem;->j:Ljava/lang/CharSequence;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->b(Ljava/util/List;)V

    return-void
.end method
