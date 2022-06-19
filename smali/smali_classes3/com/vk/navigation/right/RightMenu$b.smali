.class final Lcom/vk/navigation/right/RightMenu$b;
.super Lcom/vk/lists/i0;
.source "RightMenu.kt"

# interfaces
.implements Lcom/vk/menu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/right/RightMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/navigation/right/b;",
        "Lcom/vk/navigation/right/a;",
        ">;",
        "Lcom/vk/menu/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/navigation/right/RightMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/navigation/right/b;

    invoke-virtual {v2}, Lcom/vk/navigation/right/b;->c()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/vk/navigation/right/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/navigation/right/b;

    invoke-virtual {p1}, Lcom/vk/navigation/right/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/navigation/right/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/navigation/right/RightMenu$b;->a(Lcom/vk/navigation/right/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/navigation/right/RightMenu$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/navigation/right/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/navigation/right/a;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/navigation/right/a;

    invoke-direct {p2, p1}, Lcom/vk/navigation/right/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
