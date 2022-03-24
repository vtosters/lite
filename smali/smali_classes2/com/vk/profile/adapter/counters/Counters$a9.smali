.class final Lcom/vk/profile/adapter/counters/Counters$a9;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters9;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a9;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a9;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a9;->a:Lcom/vk/profile/adapter/counters/Counters$a9;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    .line 59
    iget-object v1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->a:Lcom/vtosters/lite/data/VKList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/BoardTopic;

    iget-object v1, v1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/BoardTopic;

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->e:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a9;->a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    move-result-object p1

    return-object p1
.end method
