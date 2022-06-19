.class Lcom/vtosters/lite/fragments/i1$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/gamepage/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i1;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i1$c;->a:Lcom/vtosters/lite/fragments/i1;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/i1;Lcom/vtosters/lite/fragments/i1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/i1$c;-><init>(Lcom/vtosters/lite/fragments/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i1$c;->a:Lcom/vtosters/lite/fragments/i1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i1;->b(Lcom/vtosters/lite/fragments/i1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/i1$c;->a:Lcom/vtosters/lite/fragments/i1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/i1;->d(Lcom/vtosters/lite/fragments/i1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/gamepage/b;->b(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i1$c;->a:Lcom/vtosters/lite/fragments/i1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i1;->c(Lcom/vtosters/lite/fragments/i1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/b;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/i1$c;->a(Lcom/vtosters/lite/ui/holder/gamepage/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/i1$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i1$c;->a:Lcom/vtosters/lite/fragments/i1;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i1;->c5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
