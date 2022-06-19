.class final Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/data/Analytics$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventType:Lcom/vk/dto/stories/model/StoryViewAction;

.field final synthetic $withParams:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;->$withParams:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;->$eventType:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;->$withParams:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;->$eventType:Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v1, "group_feed"

    invoke-static {p1, v1, v0}, Lcom/vk/stories/util/StoryAnalyticsEventBuilderExt;->a(Lcom/vtosters/lite/data/Analytics$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
