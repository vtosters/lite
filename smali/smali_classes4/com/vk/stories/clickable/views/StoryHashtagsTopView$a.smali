.class final Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;
.super Ljava/lang/Object;
.source "StoryHashtagsTopView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

.field final synthetic b:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;->a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    iput-object p2, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;->b:[Landroid/view/View;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$a;->a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    invoke-static {v4, v3}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->b(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
