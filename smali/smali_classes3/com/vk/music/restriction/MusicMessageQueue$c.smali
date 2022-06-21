.class final Lcom/vk/music/restriction/MusicMessageQueue$c;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/restriction/MusicMessageQueue;->a(Lkotlin/jvm/b/Functions;)V
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/restriction/MusicMessageQueue;


# direct methods
.method constructor <init>(Lcom/vk/music/restriction/MusicMessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$c;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/restriction/LongPollUrl;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/restriction/LongPollUrl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/restriction/MusicMessageQueue2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/restriction/MusicMessageQueue1;

    iget-object v1, p0, Lcom/vk/music/restriction/MusicMessageQueue$c;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    invoke-static {v1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lcom/vk/music/restriction/MusicMessageQueue;)Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/restriction/MusicMessageQueue1;-><init>(Lcom/vk/music/restriction/LongPollUrl;Lcom/vk/api/sdk/utils/ExponentialBackoff;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/restriction/LongPollUrl;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue$c;->a(Lcom/vk/music/restriction/LongPollUrl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
