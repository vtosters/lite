.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CreateMsgAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->c0()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->b:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->b:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->b:Lkotlin/jvm/b/Functions2;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    .line 2
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$b;

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.components.viewcontrollers.popup.create_msg.ItemViewHolder<com.vk.im.ui.components.viewcontrollers.popup.create_msg.Item>"

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/LoadingViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewChatViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewMsgViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewMsgViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewMsgViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/NewMsgViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/DividerViewHolder;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/DividerViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/DividerViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/DividerViewHolder;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ProfileViewHolder;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ProfileViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ProfileViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ProfileViewHolder;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_0
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
