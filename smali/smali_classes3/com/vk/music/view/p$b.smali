.class Lcom/vk/music/view/p$b;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/player/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/p;


# direct methods
.method constructor <init>(Lcom/vk/music/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/p$b;->a:Lcom/vk/music/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/d;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/p$b;->a:Lcom/vk/music/view/p;

    iget-object p1, p1, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/d;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/p$b;->a:Lcom/vk/music/view/p;

    iget-object p1, p1, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/player/d;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/vk/music/player/d;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/p$b;->a:Lcom/vk/music/view/p;

    iget-object p1, p1, Lcom/vk/music/view/p;->D:Lcom/vk/music/ui/track/adapters/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
