.class public final synthetic Lcom/vk/stories/view/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$z;


# instance fields
.field private final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/u0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/u0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/BaseStoryViewContract;)V

    return-void
.end method
