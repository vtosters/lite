.class public final Lcom/vk/stories/view/OnStorySelectedNavigationListener1;
.super Ljava/lang/Object;
.source "OnStorySelectedNavigationListener.kt"

# interfaces
.implements Lcom/vk/stories/view/OnStorySelectedNavigationListener;


# instance fields
.field private final a:Lcom/vk/core/ui/v/UiTrackingListeners1;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;->a:Lcom/vk/core/ui/v/UiTrackingListeners1;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/UiTrackingScreen;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->NARRATIVE:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    :goto_0
    move-object v2, p2

    .line 3
    new-instance p2, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 4
    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;->a:Lcom/vk/core/ui/v/UiTrackingListeners1;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/core/ui/v/UiTrackingListeners1;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    return-void
.end method
