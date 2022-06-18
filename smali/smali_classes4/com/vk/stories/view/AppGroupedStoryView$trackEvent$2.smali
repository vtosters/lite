.class final Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/data/n$l;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventType:Lcom/vk/dto/stories/model/StoryViewAction;

.field final synthetic $withParams:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/stories/view/AppGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/AppGroupedStoryView;Lkotlin/jvm/b/b;Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->this$0:Lcom/vk/stories/view/AppGroupedStoryView;

    iput-object p2, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->$withParams:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->$eventType:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->$withParams:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->this$0:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/AppGroupedStoryView;->e(Lcom/vk/stories/view/AppGroupedStoryView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->$eventType:Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v1, "group_feed"

    invoke-static {p1, v1, v0}, Lcom/vk/stories/util/m;->a(Lcom/vkontakte/android/data/n$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vkontakte/android/data/n$l;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/data/n$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;->a(Lcom/vkontakte/android/data/n$l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
