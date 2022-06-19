.class public Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.source "DiffUtilDelegationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(Z)V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter$a;

    iget-object v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;->f:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffUtilCallbacks)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffUtilDelegationAdapter;->f:Ljava/util/List;

    return-void
.end method
