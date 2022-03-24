.class final Lcom/vk/stories/d/StoriesBlockHolder$b;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d/StoriesBlockHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/HeaderAdapter$a<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$b;->b(Landroid/view/ViewGroup;)Lcom/vk/stories/d/StoriesItemHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoriesContainer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 181
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$b;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 181
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/d/StoriesBlockHolder$b;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoriesContainer;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/stories/d/StoriesItemHolder;
    .locals 2

    .line 183
    new-instance v0, Lcom/vk/stories/d/StoriesItemHolder;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/stories/d/StoriesBlockHolder$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/d/StoriesItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 181
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$b;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    return p1
.end method
