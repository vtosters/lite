.class public final Lcom/vk/im/ui/providers/audiomsg/b;
.super Lcom/vk/audiomsg/player/utils/e;
.source "MarkMsgAsListenedPlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/providers/audiomsg/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private final d:Lcom/vk/im/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/providers/audiomsg/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/im/ui/providers/audiomsg/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkMsgAsListenedPlugin::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/utils/e;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/b;->d:Lcom/vk/im/engine/a;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->a:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    return-void
.end method

.method private final a()J
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/b;->c(Lcom/vk/audiomsg/player/d;)V

    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    return-void
.end method

.method private final b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/d;)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/ui/providers/audiomsg/b;->b:J

    sub-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/vk/im/ui/providers/audiomsg/b;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/b;->c(Lcom/vk/audiomsg/player/d;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/vk/im/ui/providers/audiomsg/b;->c:Z

    :cond_1
    return-void
.end method

.method private final c(Lcom/vk/audiomsg/player/d;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/messages/v;

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/d;->b()I

    move-result p1

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/b;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/messages/v;-><init>(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/b;->d:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/vk/audiomsg/player/a;->a(Lcom/vk/audiomsg/player/b;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->b()V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/vk/im/ui/providers/audiomsg/b;->b(Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->b()V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->b()V

    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->b()V

    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/im/ui/providers/audiomsg/b;->a(Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/providers/audiomsg/b;->b()V

    return-void
.end method
