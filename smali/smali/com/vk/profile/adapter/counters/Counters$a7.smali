.class final Lcom/vk/profile/adapter/counters/Counters$a7;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/Counters7;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a7;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/Counters$a7;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters$a7;->a:Lcom/vk/profile/adapter/counters/Counters$a7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/profile/adapter/counters/CountersCacheManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/Counters$a7;->a(Lcom/vtosters/lite/data/VKList;)Lcom/vk/profile/adapter/counters/CountersCacheManager$c;

    move-result-object p1

    return-object p1
.end method
