.class Lcom/vk/stories/view/StoryViewContainer$40;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/stories/StoriesController$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$40;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$40;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p3, Lcom/vk/stories/StoriesController$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryViewContainer$40;->a(IILcom/vk/stories/StoriesController$a;)V

    return-void
.end method
