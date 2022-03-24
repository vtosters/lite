.class public Lcom/vk/stories/StoriesController$b;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/StoryOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/StoryOverlay;)I
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1162
    iget-object v1, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public a(I)Lcom/vk/stories/StoryOverlay;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/StoryOverlay;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1167
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/StoryOverlay;->e()V

    .line 1169
    iget-object v0, p0, Lcom/vk/stories/StoriesController$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1174
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$b;->a(I)Lcom/vk/stories/StoryOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/StoryOverlay;->d()V

    :cond_0
    return-void
.end method
