.class public final Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;
.super Ljava/lang/Object;
.source "NewsfeedListsUpdatedEvent.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;->a:Ljava/util/List;

    return-object v0
.end method
