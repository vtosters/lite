.class public final Lcom/vk/music/common/c$a;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/vk/music/common/c$c;

.field public static b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/music/subscription/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/vk/music/restriction/i/a;

.field public static d:Lcom/vk/music/common/BoomModel;

.field public static e:Lcom/vk/music/restriction/h;

.field public static f:Lcom/vk/music/broadcast/a;

.field public static g:Lcom/vk/music/notification/a;

.field public static h:Lcom/vk/music/stats/d;

.field public static i:Lcom/vk/music/notification/c;

.field public static final j:Lcom/vk/music/common/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/c$a;

    invoke-direct {v0}, Lcom/vk/music/common/c$a;-><init>()V

    sput-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/common/BoomModel;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->d:Lcom/vk/music/common/BoomModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boomModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/music/broadcast/a;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/vk/music/common/c$a;->f:Lcom/vk/music/broadcast/a;

    return-void
.end method

.method public final a(Lcom/vk/music/common/BoomModel;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/vk/music/common/c$a;->d:Lcom/vk/music/common/BoomModel;

    return-void
.end method

.method public final a(Lcom/vk/music/common/c$c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    return-void
.end method

.method public final a(Lcom/vk/music/notification/a;)V
    .locals 0

    .line 8
    sput-object p1, Lcom/vk/music/common/c$a;->g:Lcom/vk/music/notification/a;

    return-void
.end method

.method public final a(Lcom/vk/music/notification/c;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/vk/music/common/c$a;->i:Lcom/vk/music/notification/c;

    return-void
.end method

.method public final a(Lcom/vk/music/restriction/h;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/vk/music/common/c$a;->e:Lcom/vk/music/restriction/h;

    return-void
.end method

.method public final a(Lcom/vk/music/restriction/i/a;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/music/common/c$a;->c:Lcom/vk/music/restriction/i/a;

    return-void
.end method

.method public final a(Lcom/vk/music/stats/d;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/music/common/c$a;->h:Lcom/vk/music/stats/d;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/music/subscription/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p1, Lcom/vk/music/common/c$a;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/music/subscription/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->b:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyMusicSubscriptionButtonModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/music/broadcast/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->f:Lcom/vk/music/broadcast/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicBroadcastManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/music/notification/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->g:Lcom/vk/music/notification/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationChannelController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/vk/music/notification/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->i:Lcom/vk/music/notification/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcom/vk/music/restriction/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->e:Lcom/vk/music/restriction/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicRestrictionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/vk/music/restriction/i/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->c:Lcom/vk/music/restriction/i/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicRestrictionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lcom/vk/music/stats/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->h:Lcom/vk/music/stats/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicStatsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/vk/music/common/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
