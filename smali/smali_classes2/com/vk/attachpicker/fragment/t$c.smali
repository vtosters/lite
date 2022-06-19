.class Lcom/vk/attachpicker/fragment/t$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lcom/vk/attachpicker/fragment/t;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$c;->d:Lcom/vk/attachpicker/fragment/t;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/t$c;->c:Z

    .line 4
    iput-object p2, p0, Lcom/vk/attachpicker/fragment/t$c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/t$c;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/t$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/t$c;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/api/base/Document;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget p1, p1, Lcom/vk/api/base/Document;->a:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/base/Document;

    iget v1, v1, Lcom/vk/api/base/Document;->a:I

    if-ne v1, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/vk/attachpicker/fragment/t$c$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/t$c$a;-><init>(Lcom/vk/attachpicker/fragment/t$c;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vk/attachpicker/fragment/t$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vk/attachpicker/fragment/t$d;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/api/base/Document;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/fragment/t$d;->a(Lcom/vk/api/base/Document;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/vk/attachpicker/fragment/t$e;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/vk/attachpicker/fragment/t$e;

    iget-boolean p2, p0, Lcom/vk/attachpicker/fragment/t$c;->c:Z

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/fragment/t$e;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/t$c;->c:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/base/Document;

    iget p1, p1, Lcom/vk/api/base/Document;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/t$c;->a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/t$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/attachpicker/fragment/t$e;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/t$c;->d:Lcom/vk/attachpicker/fragment/t;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/fragment/t$e;-><init>(Lcom/vk/attachpicker/fragment/t;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/fragment/t$d;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/t$c;->d:Lcom/vk/attachpicker/fragment/t;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$c;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/vk/attachpicker/fragment/t$d;-><init>(Lcom/vk/attachpicker/fragment/t;Landroid/content/Context;)V

    return-object p1
.end method
