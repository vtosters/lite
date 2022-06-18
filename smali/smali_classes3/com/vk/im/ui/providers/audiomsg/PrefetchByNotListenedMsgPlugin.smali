.class public final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;
.super Ljava/lang/Object;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;

.field private static final f:Lcom/vk/audiomsg/player/e;


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/im/engine/a;

.field private final c:J

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->e:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/e;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/e;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->f:Lcom/vk/audiomsg/player/e;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/a;JLkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "J",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b:Lcom/vk/im/engine/a;

    iput-wide p2, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->c:J

    iput-object p4, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->d:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/utils/collection/d;)Lc/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Lc/a/t<",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b:Lcom/vk/im/engine/a;

    invoke-virtual {p1, p0, v8}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;

    invoke-virtual {p1, v0}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    const-string v0, "imEngine.submitSingle(th\u2026oList()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;Lcom/vk/im/engine/utils/collection/d;)Lc/a/t;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a(Lcom/vk/im/engine/utils/collection/d;)Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->e:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)Lkotlin/jvm/b/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->d:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/events/a;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/vk/im/engine/events/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;Lcom/vk/im/engine/events/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a(Lcom/vk/im/engine/events/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)Lc/a/t;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->c()Lc/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/vk/audiomsg/player/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->f:Lcom/vk/audiomsg/player/e;

    return-object v0
.end method

.method private final c()Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/attaches/b;

    .line 2
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->c:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vk/im/engine/commands/attaches/b;-><init>(ZZJ)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026sg()) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;-><init>(Lcom/vk/audiomsg/player/a;)V

    .line 6
    sget-object p1, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v1

    .line 8
    const-class v2, Lcom/vk/im/engine/events/z;

    invoke-virtual {v1, v2}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$d;-><init>(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)V

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$e;-><init>(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    if-eqz p1, :cond_0

    new-instance v5, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v5, p1}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    check-cast v5, Lc/a/z/g;

    invoke-virtual {v1, v2, v5}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$f;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$f;-><init>(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)V

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;-><init>(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)V

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    check-cast v3, Lc/a/z/g;

    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->d:Lkotlin/jvm/b/a;

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->c()Lc/a/t;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/e;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/providers/audiomsg/e;-><init>(Lkotlin/jvm/b/b;)V

    move-object p1, v0

    :cond_2
    check-cast p1, Lc/a/z/g;

    invoke-virtual {v1, v2, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_3
    return-void
.end method
