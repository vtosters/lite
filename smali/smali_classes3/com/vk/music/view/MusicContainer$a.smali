.class Lcom/vk/music/view/MusicContainer$a;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;ZZLcom/vk/music/ui/common/MusicSingleItemAdapter;Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/MusicPlayShuffleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/view/MusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$a;->c:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicPlayShuffleHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicPlayShuffleHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/music/ui/common/MusicPlayShuffleHolder;

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$a;->c:Lcom/vk/music/view/MusicContainer;

    iget-object v0, v0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/common/MusicPlayShuffleHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;)V

    return-object p2
.end method
