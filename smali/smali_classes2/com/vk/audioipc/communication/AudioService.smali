.class public final Lcom/vk/audioipc/communication/AudioService;
.super Landroid/app/Service;
.source "AudioService.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/e;
.implements Lcom/vk/audioipc/communication/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/AudioService$b;,
        Lcom/vk/audioipc/communication/AudioService$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

.field private final C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

.field private final D:Lcom/vk/audioipc/communication/w/d/b;

.field private final E:Lcom/vk/audioipc/communication/w/d/e;

.field private final F:Lcom/vk/audioipc/communication/w/d/a;

.field private final G:Lcom/vk/audioipc/communication/h;

.field private final H:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/audioipc/communication/r;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/vk/audioipc/communication/m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final J:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/q;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/audioipc/communication/a0/a;

.field private final b:Lcom/vk/music/n/g;

.field private final c:Lcom/vk/music/l/a;

.field private final d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

.field private final e:Lcom/vk/music/notification/c;

.field private final f:Lcom/vk/audioipc/core/d;

.field private g:Lcom/vk/audioipc/communication/q;

.field private final h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/AudioService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/AudioService$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/a0/a;

    sget-object v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->NORMAL:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/audioipc/communication/a0/a;-><init>(Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioService was started: "

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/vk/audioipc/communication/b;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/b;-><init>(Lcom/vk/audioipc/communication/a0/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-static {}, Lcom/vk/music/common/c$f;->a()Lcom/vk/music/n/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/g;

    .line 6
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->c:Lcom/vk/music/l/a;

    .line 7
    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/g;

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vk/music/n/g;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 8
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/a;->d()Lcom/vk/music/notification/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/c;

    .line 9
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/a;->a()Lcom/vk/audioipc/core/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/f;->a()Lcom/vk/audioipc/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    .line 10
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

    .line 11
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;

    sget-object v2, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    invoke-virtual {v2}, Lcom/vk/audioipc/communication/y/a;->a()Lcom/vk/audioipc/core/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;-><init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/c;Lcom/vk/audioipc/core/f;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    .line 13
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    .line 14
    invoke-direct {v0, p0, v1, p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;-><init>(Landroid/content/Context;Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/communication/s;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    .line 15
    new-instance v0, Lcom/vk/audioipc/communication/w/d/b;

    .line 16
    iget-object v3, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    .line 17
    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 18
    iget-object v6, p0, Lcom/vk/audioipc/communication/AudioService;->c:Lcom/vk/music/l/a;

    .line 19
    new-instance v7, Lcom/vk/audioipc/communication/AudioService$b;

    invoke-direct {v7, p0}, Lcom/vk/audioipc/communication/AudioService$b;-><init>(Lcom/vk/audioipc/communication/AudioService;)V

    .line 20
    new-instance v8, Lcom/vk/audioipc/communication/c;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    sget-object v2, Lcom/vk/audioipc/communication/AudioService$requestServiceCmdExecution$1;->a:Lcom/vk/audioipc/communication/AudioService$requestServiceCmdExecution$1;

    invoke-direct {v8, v1, v2}, Lcom/vk/audioipc/communication/c;-><init>(Lcom/vk/audioipc/core/d;Lkotlin/jvm/b/a;)V

    .line 21
    iget-object v9, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    .line 22
    iget-object v10, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    move-object v2, v0

    move-object v5, p0

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/vk/audioipc/communication/w/d/b;-><init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/k;Lcom/vk/audioipc/communication/e;Lcom/vk/music/l/a;Lcom/vk/audioipc/core/e;Lcom/vk/music/h/a$d;Lcom/vk/audioipc/communication/a0/a;Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    .line 24
    new-instance v0, Lcom/vk/audioipc/communication/w/d/e;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/communication/w/d/e;-><init>(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/a0/a;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->E:Lcom/vk/audioipc/communication/w/d/e;

    .line 25
    new-instance v0, Lcom/vk/audioipc/communication/w/d/a;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/communication/w/d/a;-><init>(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/a0/a;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->F:Lcom/vk/audioipc/communication/w/d/a;

    .line 26
    new-instance v0, Lcom/vk/audioipc/communication/x/b;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/x/b;-><init>(Lcom/vk/audioipc/communication/a0/a;)V

    .line 27
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/x/b;->b(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    .line 28
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->E:Lcom/vk/audioipc/communication/w/d/e;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/i;->c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    .line 29
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->F:Lcom/vk/audioipc/communication/w/d/a;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/i;->a(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    .line 30
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/i;->a()Lcom/vk/audioipc/communication/h;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/h;

    .line 31
    new-instance v0, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;-><init>(Lcom/vk/audioipc/communication/AudioService;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->H:Lkotlin/jvm/b/a;

    .line 32
    new-instance v0, Lcom/vk/audioipc/communication/m;

    .line 33
    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    .line 34
    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/h;

    .line 35
    iget-object v5, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 36
    iget-object v6, p0, Lcom/vk/audioipc/communication/AudioService;->H:Lkotlin/jvm/b/a;

    .line 37
    iget-object v7, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/g;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/vk/audioipc/communication/m;-><init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/h;Lcom/vk/audioipc/core/k;Lkotlin/jvm/b/a;Lcom/vk/music/n/g;Lcom/vk/audioipc/communication/z/a;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    .line 39
    new-instance v0, Lcom/vk/audioipc/core/communication/ActionReceiver;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/a;Lcom/vk/audioipc/core/m;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/core/communication/ActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/o;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/vk/audioipc/core/g;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/vk/audioipc/core/g;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/g;->k()Lcom/vk/audioipc/core/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    check-cast v0, Lcom/vk/audioipc/communication/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/communication/o;->a(Lcom/vk/audioipc/core/a;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/audioipc/core/communication/a;Lcom/vk/audioipc/communication/r;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/communication/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;",
            "Lcom/vk/audioipc/communication/r;",
            "ZZ)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/core/communication/a;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 42
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/q;

    .line 45
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    invoke-virtual {v2}, Lcom/vk/audioipc/communication/w/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/q;

    if-eqz p4, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/audioipc/communication/q;

    .line 50
    invoke-virtual {p3}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object p3

    new-instance p4, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p4, p2}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p3, p4}, Lcom/vk/audioipc/core/communication/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/q;

    .line 5
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audioipc/core/communication/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/a0/a;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Landroid/app/Notification;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/c;

    .line 16
    invoke-interface {v0, p0}, Lcom/vk/music/notification/c;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/c;

    invoke-interface {v1}, Lcom/vk/music/notification/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/w/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startForeground"

    aput-object v2, v0, v1

    .line 57
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/c;

    invoke-interface {v0}, Lcom/vk/music/notification/c;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/r;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifyAllClients, cmd = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 51
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->b()V

    .line 53
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/q;

    .line 55
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object v1

    new-instance v2, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {v1, v2}, Lcom/vk/audioipc/core/communication/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/r;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sendResponse: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ",withNotify: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", isSecureCmd: "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->b()V

    if-eqz p3, :cond_3

    .line 28
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/w/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/q;

    .line 32
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/audioipc/communication/q;

    .line 34
    invoke-virtual {p3}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object p3

    new-instance v0, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p3, v0}, Lcom/vk/audioipc/core/communication/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/audioipc/communication/q;

    .line 37
    invoke-virtual {v2}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/b;

    invoke-virtual {v3}, Lcom/vk/audioipc/communication/w/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 38
    :goto_3
    check-cast v1, Lcom/vk/audioipc/communication/q;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/a;Lcom/vk/audioipc/communication/r;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "stopForeground, removeNotification = "

    aput-object v2, v0, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0, p2}, Lcom/vk/audioipc/communication/AudioService;->b(Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/q;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "packageName = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "this.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "\nmainClient = "

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "\nclient = "

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(I)Lc/a/t;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/audioipc/communication/AudioService$c;->a:Lcom/vk/audioipc/communication/AudioService$c;

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc/a/t;->b()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object p1

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/d;

    const-string v1, "You are not host in this package"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/e/d/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/a;Lcom/vk/audioipc/communication/r;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/q;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/q;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/a;

    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/a0/a;->a(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return v3

    .line 20
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/q;->a()Lcom/vk/audioipc/core/communication/a;

    move-result-object p1

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/d;

    const-string v1, "Access denied, uid user\'s not equals"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/e/d/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/a;Lcom/vk/audioipc/communication/r;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/q;

    .line 25
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "packageName = "

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "client package = "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    new-instance v3, Lcom/vk/audioipc/communication/u/b/e/f/e;

    invoke-direct {v3}, Lcom/vk/audioipc/communication/u/b/e/f/e;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/e$a;->a(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/r;ZZILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    new-instance v3, Lcom/vk/audioipc/communication/AudioService$unregisterClient$1;

    invoke-direct {v3, p1}, Lcom/vk/audioipc/communication/AudioService$unregisterClient$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/b/b;)Z

    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    .line 13
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->stop()V

    .line 14
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {p1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/a;->a(Lcom/vk/audioipc/core/a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/h;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/h;->start()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/audioipc/core/e;)V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a()V

    .line 6
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/h;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/h;->shutdown()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/m;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/d;->b(Lcom/vk/audioipc/core/e;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/q;

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->a()V

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;-><init>(Landroid/content/Intent;Lcom/vk/audioipc/communication/AudioService;)V

    invoke-static {p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Lkotlin/jvm/b/a;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return p1
.end method
