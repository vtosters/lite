.class final Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiffAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->onRemoved(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->this$0:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

    iput p2, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->$position:I

    iput p3, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->$count:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->this$0:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

    invoke-static {v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->$position:I

    iget v2, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;->$count:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
