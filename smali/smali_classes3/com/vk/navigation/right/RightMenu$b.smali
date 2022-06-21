.class final Lcom/vk/navigation/right/RightMenu$b;
.super Lcom/vk/lists/SimpleAdapter;
.source "RightMenu.kt"

# interfaces
.implements Lcom/vk/menu/MenuUtils$a;


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
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/navigation/right/RightMenuItem;",
        "Lcom/vk/navigation/right/RightMenuHolder;",
        ">;",
        "Lcom/vk/menu/MenuUtils$a;"
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
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/navigation/right/RightMenuItem;

    invoke-virtual {v2}, Lcom/vk/navigation/right/RightMenuItem;->c()Landroid/view/MenuItem;

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

.method public a(Lcom/vk/navigation/right/RightMenuHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/navigation/right/RightMenuItem;

    invoke-virtual {p1}, Lcom/vk/navigation/right/RightMenuItem;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/navigation/right/RightMenuHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/navigation/right/RightMenu$b;->a(Lcom/vk/navigation/right/RightMenuHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/navigation/right/RightMenu$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/navigation/right/RightMenuHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/navigation/right/RightMenuHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/navigation/right/RightMenuHolder;

    invoke-direct {p2, p1}, Lcom/vk/navigation/right/RightMenuHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
