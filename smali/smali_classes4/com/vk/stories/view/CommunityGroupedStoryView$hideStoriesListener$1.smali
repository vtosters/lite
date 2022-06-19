.class final Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;
.super Ljava/lang/Object;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/p1;)V
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
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/CommunityGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->b(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/vk/stories/view/z1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1$1;

    invoke-direct {p2, p3}, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1$1;-><init>(Lcom/vk/dto/stories/model/StoriesContainer;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/i0;->b(Lkotlin/jvm/b/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->b(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/vk/stories/view/z1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    iget p2, p1, Lcom/vk/stories/view/e1;->I:I

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/StoryView;->b(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;->a(IILcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method
