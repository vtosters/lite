.class final Lcom/vk/stories/view/AppGroupedStoryView$e;
.super Ljava/lang/Object;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/AppGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$e;->a:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$e;->a:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/AppGroupedStoryView;->b(Lcom/vk/stories/view/AppGroupedStoryView;)Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    invoke-static {}, Lcom/vk/stories/view/AppGroupedStoryView;->V()Lcom/vk/stories/view/AppGroupedStoryView$a;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "story.getImageBig(Screen\u2026?: return@PreloadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
