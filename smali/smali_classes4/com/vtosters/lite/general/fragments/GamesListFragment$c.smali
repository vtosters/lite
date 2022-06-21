.class Lcom/vtosters/lite/general/fragments/GamesListFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GamesListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/general/fragments/GamesListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/GamesListFragment;Lcom/vtosters/lite/general/fragments/GamesListFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/GamesListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment;->b(Lcom/vtosters/lite/general/fragments/GamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/general/fragments/GamesListFragment;->d(Lcom/vtosters/lite/general/fragments/GamesListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;->b(Lcom/vk/dto/common/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment;->c(Lcom/vtosters/lite/general/fragments/GamesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$c;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment;->c5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
