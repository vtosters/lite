.class public final Lcom/vk/common/h/a;
.super Lcom/vk/lists/j0;
.source "HeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/j0<",
        "Lcom/vk/common/h/b;",
        "Lcom/vk/common/h/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/h/c;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/lists/j0;->a:Ljava/lang/Object;

    const-string v0, "this.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/h/b;

    invoke-virtual {p1, p2}, Lcom/vk/common/h/c;->a(Lcom/vk/common/h/b;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/h/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/h/a;->a(Lcom/vk/common/h/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/h/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/h/c;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/common/h/c;

    invoke-direct {p2, p1}, Lcom/vk/common/h/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
