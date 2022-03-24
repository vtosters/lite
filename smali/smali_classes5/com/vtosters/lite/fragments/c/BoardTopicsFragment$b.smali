.class public Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/DiscussionHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/DiscussionHolder;
    .locals 1

    .line 312
    new-instance p2, Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/DiscussionHolder;-><init>(Landroid/content/Context;Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 309
    check-cast p1, Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a(Lcom/vtosters/lite/ui/holder/DiscussionHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/DiscussionHolder;I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->m(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/DiscussionHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->n(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/DiscussionHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method
