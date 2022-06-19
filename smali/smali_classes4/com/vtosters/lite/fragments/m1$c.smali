.class public Lcom/vtosters/lite/fragments/m1$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m1;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V
    .locals 2
    .param p1    # Lme/grishka/appkit/views/UsableRecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m1$c;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/vtosters/lite/fragments/m1$d;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/m1;->b(Lcom/vtosters/lite/fragments/m1;)Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lcom/vtosters/lite/fragments/m1$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m1;->c(Lcom/vtosters/lite/fragments/m1;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 4
    check-cast p1, Lcom/vtosters/lite/fragments/m1$e;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/m1;->b(Lcom/vtosters/lite/fragments/m1;)Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m1;->c(Lcom/vtosters/lite/fragments/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m1$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m1$c;->a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m1$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/m1$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/m1$e;-><init>(Lcom/vtosters/lite/fragments/m1;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/m1$g;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m1$c;->a:Lcom/vtosters/lite/fragments/m1;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/m1$g;-><init>(Lcom/vtosters/lite/fragments/m1;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/vtosters/lite/fragments/m1$d;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/m1$d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
