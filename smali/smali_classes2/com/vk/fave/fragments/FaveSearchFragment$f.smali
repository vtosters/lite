.class public final Lcom/vk/fave/fragments/FaveSearchFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FaveSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->h(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a()V

    return-void
.end method
