.class Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "ProfileDetailsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;>;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;Lcom/vtosters/lite/fragments/ProfileDetailsFragment$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;-><init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 90
    new-instance p1, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$c;-><init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$d;-><init>(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;I)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->a(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->b(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->d(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->c(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget p1, p1, Lcom/vk/profile/data/DetailsItem;->f:I

    return p1
.end method

.method public z_(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->e(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget v0, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileDetailsFragment$b;->a:Lcom/vtosters/lite/fragments/ProfileDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileDetailsFragment;->f(Lcom/vtosters/lite/fragments/ProfileDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
