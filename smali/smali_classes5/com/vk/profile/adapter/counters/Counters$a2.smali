.class final Lcom/vk/profile/adapter/counters/Counters$a2;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters6;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a2;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a2;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a2;->INSTANCE:Lcom/vk/profile/adapter/counters/Counters$a2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 3
    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/counters/CountersCacheManager$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a2;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$b;

    move-result-object p1

    return-object p1
.end method
