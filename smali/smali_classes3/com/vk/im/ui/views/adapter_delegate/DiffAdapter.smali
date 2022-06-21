.class public abstract Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

    new-instance v1, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$adapterUpdateCallback$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$adapterUpdateCallback$1;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    const-string v1, "AsyncDifferConfig.Builder(diffCallback).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-direct {v1, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->j()Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
