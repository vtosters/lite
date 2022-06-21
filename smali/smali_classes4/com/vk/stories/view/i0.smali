.class public final synthetic Lcom/vk/stories/view/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/i0;->a:Lcom/vk/stories/view/StoryViewContainer;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/i0;->a:Lcom/vk/stories/view/StoryViewContainer;

    check-cast p3, Lcom/vk/stories/StoriesController$g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(IILcom/vk/stories/StoriesController$g;)V

    return-void
.end method
