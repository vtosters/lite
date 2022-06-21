.class final Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;
.super Ljava/lang/Object;
.source "StoriesBlocksEventController.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/StoriesBlocksEventController;-><init>()V
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
        "Lb/h/g/l/NotificationListener<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/StoriesBlocksEventController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;->a:Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method public final a(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;->a:Lcom/vk/newsfeed/StoriesBlocksEventController;

    new-instance p2, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Lcom/vk/newsfeed/StoriesBlocksEventController;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
