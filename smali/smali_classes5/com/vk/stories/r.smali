.class public final synthetic Lcom/vk/stories/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
