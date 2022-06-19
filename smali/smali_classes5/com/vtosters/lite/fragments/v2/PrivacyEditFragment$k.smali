.class Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;-><init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->c(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;->g(Z)Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    return p1

    :cond_1
    const/16 p1, 0x16

    return p1
.end method

.method public i(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/n/PreferenceRadioButtonHolder$a;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08008a

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;->p(I)Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;

    return-object p2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$k;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->g5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->i(Ljava/lang/String;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    return-object p1
.end method
