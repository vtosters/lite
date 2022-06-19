.class final Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesBlocksEventController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1;->a(IILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/newsfeed/StoriesBlocksEventController$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $containers:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;->$containers:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;->$containers:Ljava/util/ArrayList;

    const-string v1, "containers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/StoriesBlocksEventController$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/StoriesBlocksEventController$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController$storiesListInvalidateListener$1$1;->a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
