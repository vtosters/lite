.class final Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1;->a(IILcom/vk/dto/stories/model/StoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetContainer:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1$1;->$targetContainer:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1$1;->$targetContainer:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v1, "targetContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1$1;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
