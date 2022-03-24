.class final Lcom/vk/cameraui/widgets/MasksWrap$s$a;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap$s;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap$s;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap$s;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

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

    .line 223
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksAdapter;->r_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object v1, v1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "masksAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;

    invoke-direct {v2, v1, p1}, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    check-cast v2, Landroid/support/v7/g/DiffUtil$a;

    invoke-static {v2}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object v2, v2, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 248
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object v2, v2, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 250
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->c()V

    if-eqz v0, :cond_1

    .line 252
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->f()V

    .line 254
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a:Lcom/vk/cameraui/widgets/MasksWrap$s;

    iget-object p1, p1, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksProvider()Lcom/vtosters/lite/live/MasksProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vtosters/lite/live/MasksProvider;->K()V

    :cond_1
    return-void
.end method
