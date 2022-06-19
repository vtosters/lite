.class public final Lcom/vk/fave/fragments/FaveAllFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FaveAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveAllFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveAllFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveAllFragment$c;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment$c;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment$c;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveAllFragment;->d(Lcom/vk/fave/fragments/FaveAllFragment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment$c;->a:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveAllFragment$c;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveAllFragment$c;->a()V

    return-void
.end method
