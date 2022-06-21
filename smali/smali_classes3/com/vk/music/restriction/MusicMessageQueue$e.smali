.class final Lcom/vk/music/restriction/MusicMessageQueue$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/restriction/MusicMessageQueue;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/music/restriction/MusicMessageQueue;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    iput-object p2, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lcom/vk/music/restriction/MusicMessageQueue;Lio/reactivex/disposables/Disposable;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/restriction/ResubscribeRequiredException;

    const-string v1, "MusicMessageQueue"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/music/restriction/ResubscribeRequiredException;

    invoke-virtual {p1}, Lcom/vk/music/restriction/ResubscribeRequiredException;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    invoke-static {p1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lcom/vk/music/restriction/MusicMessageQueue;)Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "resubscribe()"

    aput-object v0, p1, v2

    .line 4
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->a:Lcom/vk/music/restriction/MusicMessageQueue;

    iget-object v0, p0, Lcom/vk/music/restriction/MusicMessageQueue$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/b/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "it"

    .line 6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
