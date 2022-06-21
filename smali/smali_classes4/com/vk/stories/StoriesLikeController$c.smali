.class final Lcom/vk/stories/StoriesLikeController$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesLikeController$c;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-boolean p2, p0, Lcom/vk/stories/StoriesLikeController$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesLikeController$c;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, p0, Lcom/vk/stories/StoriesLikeController$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesLikeController;->c:Lcom/vk/stories/StoriesLikeController;

    invoke-static {v0}, Lcom/vk/stories/StoriesLikeController;->a(Lcom/vk/stories/StoriesLikeController;)Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x74

    iget-object v2, p0, Lcom/vk/stories/StoriesLikeController$c;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    const-string v0, "t"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesLikeController$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
