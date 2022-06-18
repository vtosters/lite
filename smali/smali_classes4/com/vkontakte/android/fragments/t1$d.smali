.class Lcom/vkontakte/android/fragments/t1$d;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProfileDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/t1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/fragments/t1;->g(Lcom/vkontakte/android/fragments/t1;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const v1, 0x7f0d04c4

    invoke-direct {p0, v0, v1, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/DetailsItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/t1$d;->a(Lcom/vk/profile/data/DetailsItem;)V

    return-void
.end method
