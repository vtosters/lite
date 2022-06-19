.class final Lcom/vk/stories/StoriesLikeController$a;
.super Ljava/lang/Object;
.source "StoriesLikeController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesLikeController;->a(ZLcom/vk/dto/stories/model/StoryEntry;Lcom/vk/utils/f/d/a;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoriesLikeController$a;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-boolean p2, p0, Lcom/vk/stories/StoriesLikeController$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/stories/StoriesLikeController;->c:Lcom/vk/stories/StoriesLikeController;

    iget-object v0, p0, Lcom/vk/stories/StoriesLikeController$a;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, p0, Lcom/vk/stories/StoriesLikeController$a;->b:Z

    invoke-static {p1, v0, v1}, Lcom/vk/stories/StoriesLikeController;->a(Lcom/vk/stories/StoriesLikeController;Lcom/vk/dto/stories/model/StoryEntry;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesLikeController$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
