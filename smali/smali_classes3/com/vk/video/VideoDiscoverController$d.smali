.class final Lcom/vk/video/VideoDiscoverController$d;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoDiscoverController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/VideoFile;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoDiscoverController;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoDiscoverController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoDiscoverController$d;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-static {v0}, Lcom/vk/video/VideoDiscoverController;->a(Lcom/vk/video/VideoDiscoverController;)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/video/VideoDiscoverController;->a(Lcom/vk/video/VideoDiscoverController;I)V

    .line 79
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    iget-object v1, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-static {v1}, Lcom/vk/video/VideoDiscoverController;->a(Lcom/vk/video/VideoDiscoverController;)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDiscoverController;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-static {v0}, Lcom/vk/video/VideoDiscoverController;->b(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoDiscoverController;->a(Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Lcom/vk/video/VideoDiscoverController$d;->a:Lcom/vk/video/VideoDiscoverController;

    invoke-static {p1}, Lcom/vk/video/VideoDiscoverController;->c(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/VideoDiscoverController$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/video/VideoDiscoverController$a;->d()V

    :cond_2
    return-void
.end method
