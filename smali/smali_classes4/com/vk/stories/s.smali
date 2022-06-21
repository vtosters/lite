.class public final synthetic Lcom/vk/stories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/s;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    iput-boolean p2, p0, Lcom/vk/stories/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/s;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    iget-boolean v1, p0, Lcom/vk/stories/s;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(ZLjava/lang/Throwable;)V

    return-void
.end method
