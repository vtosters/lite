.class final Lcom/vk/stories/StoriesPixelsController$trackPixel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesPixelsController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesPixelsController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/stories/model/StoryAdsStatAction;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/dto/stories/model/StoryViewAction;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;->$action:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/stories/model/StoryAdsStatAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;->a(Lcom/vk/dto/stories/model/StoryAdsStatAction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryAdsStatAction;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;->$action:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryAdsStatAction;->a()Lcom/vk/dto/stories/model/StoryViewAction;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
