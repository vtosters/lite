.class Lcom/vk/music/view/r$a;
.super Lcom/vk/music/ui/common/l;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/r;-><init>(Landroid/content/Context;Lcom/vk/music/model/m;ZZLcom/vk/music/ui/common/l;Lcom/vk/music/ui/common/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/l<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/view/r;


# direct methods
.method constructor <init>(Lcom/vk/music/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/r$a;->c:Lcom/vk/music/view/r;

    invoke-direct {p0}, Lcom/vk/music/ui/common/l;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/r$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/i;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/music/ui/common/i;

    iget-object v0, p0, Lcom/vk/music/view/r$a;->c:Lcom/vk/music/view/r;

    iget-object v0, v0, Lcom/vk/music/view/r;->I:Lcom/vk/music/view/r$d;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/common/i;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/k;)V

    return-object p2
.end method
