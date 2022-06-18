.class public Lcom/vk/stories/StoriesController$h;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesController$h;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/w0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/vk/stories/StoriesController$h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/w0;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StoriesController$h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/w0;->c()V

    :cond_0
    return-void
.end method

.method public c(I)Lcom/vk/stories/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/w0;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$h;->c(I)Lcom/vk/stories/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/w0;->e()V

    :cond_0
    return-void
.end method
