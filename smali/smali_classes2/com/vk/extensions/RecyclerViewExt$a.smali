.class public final Lcom/vk/extensions/RecyclerViewExt$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/RecyclerViewExt$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/extensions/RecyclerViewExt$a;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/RecyclerViewExt$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/extensions/RecyclerViewExt$a;->b:Lkotlin/jvm/b/Functions;

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/extensions/RecyclerViewExt$a;->a()V

    return-void
.end method
