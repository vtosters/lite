.class public final synthetic Lcom/vk/stories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final synthetic b:Lcom/vk/api/base/ApiCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/m;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/m;->b:Lcom/vk/api/base/ApiCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/m;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/m;->b:Lcom/vk/api/base/ApiCallback;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;Ljava/lang/Integer;)V

    return-void
.end method
