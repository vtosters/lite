.class public final Lcom/vtosters/lite/im/k/a;
.super Lcom/vk/im/engine/j/j;
.source "ArticleCacheControllerBridge.kt"


# instance fields
.field private final a:Lcom/vk/articles/preload/c;

.field private final b:Lcom/vk/lists/x;

.field private final c:Lcom/vtosters/lite/im/k/a$a;

.field private d:Lcom/vk/im/engine/j/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/j/j;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/articles/preload/c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/vk/articles/preload/c;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/a;->a:Lcom/vk/articles/preload/c;

    .line 3
    new-instance v0, Lcom/vk/lists/x;

    iget-object v1, p0, Lcom/vtosters/lite/im/k/a;->a:Lcom/vk/articles/preload/c;

    invoke-direct {v0, v1}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/a;->b:Lcom/vk/lists/x;

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/k/a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/k/a$a;-><init>(Lcom/vtosters/lite/im/k/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/a;->c:Lcom/vtosters/lite/im/k/a$a;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->a:Lcom/vk/articles/preload/c;

    iget-object v1, p0, Lcom/vtosters/lite/im/k/a;->c:Lcom/vtosters/lite/im/k/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/c;->a(Lcom/vk/articles/preload/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->a:Lcom/vk/articles/preload/c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/j/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/k/a;->d:Lcom/vk/im/engine/j/j$a;

    return-void
.end method

.method public b()Lcom/vk/im/engine/j/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->d:Lcom/vk/im/engine/j/j$a;

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->a:Lcom/vk/articles/preload/c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->b:Lcom/vk/lists/x;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/x;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/a;->b:Lcom/vk/lists/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/lists/x;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
