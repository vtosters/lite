.class final Lcom/vk/profile/adapter/counters/Counters$a5;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters4;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a5;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a5;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a5;->INSTANCE:Lcom/vk/profile/adapter/counters/Counters$a5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/board/BoardGetTopics$b;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    .line 2
    iget-object v1, p1, Lcom/vk/api/board/BoardGetTopics$b;->a:Lcom/vk/dto/common/data/VKList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/BoardTopic;

    iget-object v1, v1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/vk/api/board/BoardGetTopics$b;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/BoardTopic;

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->e:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetTopics$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a5;->a(Lcom/vk/api/board/BoardGetTopics$b;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    move-result-object p1

    return-object p1
.end method
