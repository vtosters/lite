.class Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;->n:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    .line 195
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->g(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const v1, 0x7f0c039e

    invoke-direct {p0, v0, v1, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/DetailsItem;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;->a(Lcom/vk/profile/data/DetailsItem;)V

    return-void
.end method
