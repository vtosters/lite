.class final Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V
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
.field final synthetic $action:Lcom/vk/dto/stories/model/StoryViewAction;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;->$action:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;->$action:Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v1, "group_feed"

    invoke-static {p1, v1, v0}, Lcom/vk/stories/util/m;->a(Lcom/vkontakte/android/data/n$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/data/n$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;->a(Lcom/vkontakte/android/data/n$l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
