.class public abstract Lcom/vk/im/ui/components/msg_send/picker/location/d;
.super Ljava/lang/Object;
.source "LocationVc.kt"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method protected final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract a(Lcom/vk/dto/geo/GeoLocation;)V
.end method

.method public abstract a(Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;)V
.end method

.method public abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method protected final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 5
    :goto_1
    instance-of v3, v2, Lcom/vk/im/ui/components/msg_send/picker/location/h;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/location/h;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->onStart()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 5
    :goto_1
    instance-of v3, v2, Lcom/vk/im/ui/components/msg_send/picker/location/h;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/location/h;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->onStop()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
