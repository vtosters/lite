.class public final Lcom/vk/lists/DiffListDataSet;
.super Lcom/vk/lists/ListDataSet;
.source "DiffListDataSet.kt"

# interfaces
.implements Landroid/support/v7/g/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/DiffListDataSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/ListDataSet<",
        "TT;>;",
        "Landroid/support/v7/g/ListUpdateCallback;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/lists/DiffListDataSet$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/DiffListDataSet$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/lists/ListDataSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/DiffListDataSet;->f(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/DiffListDataSet;->d(II)V

    return-void
.end method

.method public final a(Lcom/vk/lists/DiffListDataSet$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/DiffListDataSet$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/lists/DiffListDataSet;->c:Lcom/vk/lists/DiffListDataSet$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/lists/DiffListDataSet;->b()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->c:Lcom/vk/lists/DiffListDataSet$a;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/DiffListDataSet$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/support/v7/g/DiffUtil$a;

    invoke-static {v1}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/vk/lists/DiffListDataSet$a;->c()V

    .line 21
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    move-object p1, p0

    check-cast p1, Landroid/support/v7/g/ListUpdateCallback;

    invoke-virtual {v1, p1}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/g/ListUpdateCallback;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Lcom/vk/lists/DiffListDataSet;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/vk/lists/DiffListDataSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/DiffListDataSet;->g(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/DiffListDataSet;->g(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/DiffListDataSet;->e(II)V

    return-void
.end method
