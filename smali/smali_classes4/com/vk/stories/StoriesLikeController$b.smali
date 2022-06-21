.class final Lcom/vk/stories/StoriesLikeController$b;
.super Ljava/lang/Object;
.source "StoriesLikeController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesLikeController;->a(ZLcom/vk/dto/stories/model/StoryEntry;Lcom/vk/utils/f/d/Disposer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesLikeController$b;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/stories/StoriesLikeController;->c:Lcom/vk/stories/StoriesLikeController;

    invoke-static {p1}, Lcom/vk/stories/StoriesLikeController;->a(Lcom/vk/stories/StoriesLikeController;)Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoriesLikeController$b;->a:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesLikeController$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
