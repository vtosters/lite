.class Lcom/vtosters/lite/fragments/GamesRequestFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesRequestFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;
    .locals 3

    .line 203
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V

    .line 204
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->f(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p2, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;->s:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 195
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a(Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->g(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->h(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->e(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
