.class public final synthetic Lcom/vk/stories/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/h;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/h;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
