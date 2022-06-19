.class public final Lcom/vk/stories/archive/StoryArchiveFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StoryArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$f;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$f;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/vk/stories/archive/e/StoryArchiveItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    return p1
.end method
