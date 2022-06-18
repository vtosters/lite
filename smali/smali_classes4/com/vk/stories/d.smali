.class public final synthetic Lcom/vk/stories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/d;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/d;->a:Lcom/vk/dto/stories/model/StoryEntry;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Boolean;)V

    return-void
.end method
