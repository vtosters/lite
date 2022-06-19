.class public final Lcom/vk/wall/post/PostViewFragment$b;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/utils/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/post/PostViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method public constructor <init>(Lcom/vk/wall/post/PostViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$b;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/utils/f/c$a;->a(Lcom/vk/utils/f/c;FF)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$b;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment$b;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-static {v2}, Lcom/vk/wall/post/PostViewFragment;->d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/poster/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/poster/a;->a(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/utils/f/c$a;->b(Lcom/vk/utils/f/c;FF)V

    return-void
.end method
