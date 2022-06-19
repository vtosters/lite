.class public final Lcom/vk/music/common/Music$a;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/vk/music/common/Music$c;

.field public static b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/vk/music/restriction/i/MusicRestrictionModel;

.field public static d:Lcom/vk/music/common/BoomModel;

.field public static e:Lcom/vk/music/restriction/MusicRestrictionManager;

.field public static f:Lcom/vk/music/broadcast/MusicBroadcastManager;

.field public static g:Lcom/vk/music/notification/MusicNotificationChannelController;

.field public static h:Lcom/vk/music/stats/MusicStatsTracker;

.field public static i:Lcom/vk/music/notification/MusicNotificationManager;

.field public static final j:Lcom/vk/music/common/Music$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/Music$a;

    invoke-direct {v0}, Lcom/vk/music/common/Music$a;-><init>()V

    sput-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

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
    sget-object v0, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boomModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/music/broadcast/MusicBroadcastManager;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/vk/music/common/Music$a;->f:Lcom/vk/music/broadcast/MusicBroadcastManager;

    return-void
.end method

.method public final a(Lcom/vk/music/common/BoomModel;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    return-void
.end method

.method public final a(Lcom/vk/music/common/Music$c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    return-void
.end method

.method public final a(Lcom/vk/music/notification/MusicNotificationChannelController;)V
    .locals 0

    .line 8
    sput-object p1, Lcom/vk/music/common/Music$a;->g:Lcom/vk/music/notification/MusicNotificationChannelController;

    return-void
.end method

.method public final a(Lcom/vk/music/notification/MusicNotificationManager;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/vk/music/common/Music$a;->i:Lcom/vk/music/notification/MusicNotificationManager;

    return-void
.end method

.method public final a(Lcom/vk/music/restriction/MusicRestrictionManager;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/vk/music/common/Music$a;->e:Lcom/vk/music/restriction/MusicRestrictionManager;

    return-void
.end method

.method public final a(Lcom/vk/music/restriction/i/MusicRestrictionModel;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/music/common/Music$a;->c:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    return-void
.end method

.method public final a(Lcom/vk/music/stats/MusicStatsTracker;)V
    .locals 0

    .line 9
    sput-object p1, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p1, Lcom/vk/music/common/Music$a;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->b:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buyMusicSubscriptionButtonModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/music/broadcast/MusicBroadcastManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->f:Lcom/vk/music/broadcast/MusicBroadcastManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicBroadcastManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/music/notification/MusicNotificationChannelController;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->g:Lcom/vk/music/notification/MusicNotificationChannelController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationChannelController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/vk/music/notification/MusicNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->i:Lcom/vk/music/notification/MusicNotificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcom/vk/music/restriction/MusicRestrictionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->e:Lcom/vk/music/restriction/MusicRestrictionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicRestrictionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/vk/music/restriction/i/MusicRestrictionModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->c:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicRestrictionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lcom/vk/music/stats/MusicStatsTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicStatsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/vk/music/common/Music$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
