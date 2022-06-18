.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;->c0()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;
    .locals 0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-object p1
.end method
