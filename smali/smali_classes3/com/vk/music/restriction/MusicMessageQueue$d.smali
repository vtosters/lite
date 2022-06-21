.class final Lcom/vk/music/restriction/MusicMessageQueue$d;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/restriction/MusicMessageQueue2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/restriction/MusicMessageQueue2;)V
    .locals 6

    .line 1
    const-class v0, Lcom/vk/api/audio/AudioSubscribeToQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSubscribeToQueue::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "event: "

    aput-object v4, v2, v3

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/restriction/MusicMessageQueue3;

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MusicMessageQueue"

    aput-object v0, p1, v3

    const-string v0, "queue started"

    aput-object v0, p1, v5

    .line 3
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/music/restriction/MusicMessageQueue4;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/music/restriction/MusicMessageQueue4;

    invoke-virtual {p1}, Lcom/vk/music/restriction/MusicMessageQueue4;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/g/MusicRestrictedEvent;

    .line 8
    sget-object v1, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v1, v0}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/restriction/MusicMessageQueue2;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue$d;->a(Lcom/vk/music/restriction/MusicMessageQueue2;)V

    return-void
.end method
