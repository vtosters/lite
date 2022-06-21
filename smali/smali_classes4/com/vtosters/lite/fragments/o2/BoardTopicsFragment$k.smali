.class public Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/DiscussionHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/DiscussionHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->k(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->l(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->a(Lcom/vtosters/lite/ui/holder/DiscussionHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/DiscussionHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/DiscussionHolder;-><init>(Landroid/content/Context;Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;)V

    return-object p2
.end method
