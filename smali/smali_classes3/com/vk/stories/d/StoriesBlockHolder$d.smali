.class public final Lcom/vk/stories/d/StoriesBlockHolder$d;
.super Lcom/vk/lists/HeaderAdapter;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d/StoriesBlockHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stories/d/StoriesBlockHolder$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Lcom/vk/stories/d/StoryInfoHolder;

.field private final h:Lcom/vk/stories/d/StoriesItemHolder1;

.field private final i:Lcom/vk/stories/StoriesController$SourceType;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storiesRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->g:Lcom/vk/stories/d/StoryInfoHolder;

    iput-object p3, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->h:Lcom/vk/stories/d/StoriesItemHolder1;

    iput-object p4, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->i:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p5, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->j:Ljava/lang/String;

    .line 139
    new-instance p1, Lcom/vk/stories/d/StoriesBlockHolder$b;

    iget-object p2, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->j:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/vk/stories/d/StoriesBlockHolder$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->a:Lcom/vk/stories/d/StoriesBlockHolder$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    .line 156
    new-instance p2, Lcom/vk/stories/d/StoriesItemHolder2;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v3, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->g:Lcom/vk/stories/d/StoryInfoHolder;

    iget-object v4, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->h:Lcom/vk/stories/d/StoriesItemHolder1;

    iget-object v5, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->i:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v6, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->j:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/d/StoriesItemHolder2;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoriesBlockHolder$d;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/vk/stories/d/StoriesBlockHolder$d;->au_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 172
    invoke-virtual {p0, v1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iget-boolean v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->a:Lcom/vk/stories/d/StoriesBlockHolder$b;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->a:Lcom/vk/stories/d/StoriesBlockHolder$b;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b(Lcom/vk/lists/HeaderAdapter$a;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 160
    invoke-virtual {p0, p2}, Lcom/vk/stories/d/StoriesBlockHolder$d;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 163
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.holders.StoriesItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/stories/d/StoriesItemHolder2;

    invoke-virtual {p0, p2}, Lcom/vk/stories/d/StoriesBlockHolder$d;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/StoriesItemHolder2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->d:Ljava/util/List;

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$d;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
