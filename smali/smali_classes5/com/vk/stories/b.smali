.class public final synthetic Lcom/vk/stories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/b;->b:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stories/b;->b:Lcom/vk/dto/stories/model/StoryEntry;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Throwable;)V

    return-void
.end method
