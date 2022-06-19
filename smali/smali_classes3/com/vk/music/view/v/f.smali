.class public final Lcom/vk/music/view/v/f;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "ViewAdapter.java"

# interfaces
.implements Lcom/vk/lists/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/vk/common/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/b<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/common/g/k;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;II)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/vk/music/view/v/f$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/view/v/f$a;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/vk/music/view/v/f;-><init>(Lcom/vk/common/g/b;Lcom/vk/common/g/k;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/common/g/b;I)V
    .locals 1
    .param p1    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/b<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/music/view/v/f;-><init>(Lcom/vk/common/g/b;Lcom/vk/common/g/k;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/common/g/b;Lcom/vk/common/g/k;I)V
    .locals 1
    .param p1    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/common/g/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/b<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/vk/common/g/k;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/view/v/f;->d:Z

    .line 3
    iput-object p1, p0, Lcom/vk/music/view/v/f;->a:Lcom/vk/common/g/b;

    .line 4
    iput-object p2, p0, Lcom/vk/music/view/v/f;->b:Lcom/vk/common/g/k;

    .line 5
    iput p3, p0, Lcom/vk/music/view/v/f;->c:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/view/v/f;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/f;->b(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/v/f;->d:Z

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget p1, p0, Lcom/vk/music/view/v/f;->c:I

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/music/view/v/f;->c:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/v/f;->b:Lcom/vk/common/g/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/common/g/k;->f()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView$r;

    iget-object v0, p0, Lcom/vk/music/view/v/f;->a:Lcom/vk/common/g/b;

    invoke-interface {v0, p1}, Lcom/vk/common/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    return-object p2
.end method
