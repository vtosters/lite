.class Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment;->g(Lcom/vtosters/lite/general/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment;->h(Lcom/vtosters/lite/general/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment;->e(Lcom/vtosters/lite/general/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesRequestFragment$d;->a:Lcom/vtosters/lite/general/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesRequestFragment;->f(Lcom/vtosters/lite/general/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;->h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
