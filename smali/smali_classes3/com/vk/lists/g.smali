.class public final Lcom/vk/lists/g;
.super Lcom/vk/lists/o;
.source "DiffListDataSet.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/o<",
        "TT;>;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/lists/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/lists/g;-><init>(Lcom/vk/lists/g$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/g;->d:Lcom/vk/lists/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/g$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/lists/g;-><init>(Lcom/vk/lists/g$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/lists/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/lists/g;->d:Lcom/vk/lists/g$a;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/g;->d:Lcom/vk/lists/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/b;->e(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/vk/lists/o;->clear()V

    :goto_0
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/b;->c(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/b;->d(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/b;->a(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/b;->e(II)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/g;->clear()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/g;->d:Lcom/vk/lists/g$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/g$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/lists/g$a;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/vk/lists/b;->a()V

    :goto_0
    return-void
.end method
