.class public Lcom/vk/attachpicker/adapter/f;
.super Lcom/vk/attachpicker/adapter/d;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/f$a;,
        Lcom/vk/attachpicker/adapter/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/d<",
        "Lcom/vk/attachpicker/t/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/attachpicker/adapter/f$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/adapter/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/f;->c:Lcom/vk/attachpicker/adapter/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/t/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/adapter/f$b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/t/c;->a(Lcom/vk/attachpicker/adapter/f$b;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/f$b;

    iget p1, p1, Lcom/vk/attachpicker/adapter/f$b;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/t/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/f;->a(Lcom/vk/attachpicker/t/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/t/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/t/c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/attachpicker/t/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Lcom/vk/attachpicker/adapter/f$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/t/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/adapter/f$a;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/vk/attachpicker/t/c;

    return-object p2
.end method
