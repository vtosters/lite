.class final Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StoryArchiveFastScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->b:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->a:Z

    return v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$c;->b:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;F)V

    :cond_1
    :goto_0
    return-void
.end method
