.class final Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/masks/MasksListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap$e;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object v1, v1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "masksAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a$a;

    invoke-direct {v2, v1, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(o\u2026 }\n                    })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object v2, v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object v2, v2, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a()V

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->d()V

    .line 12
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$e;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/masks/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksProvider()Lcom/vk/libvideo/a0/MasksProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/MasksProvider;->j()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$e$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
