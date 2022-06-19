.class public final Lcom/vk/audioipc/communication/y/AudioServiceHelper;
.super Ljava/lang/Object;
.source "AudioServiceHelper.kt"


# static fields
.field public static a:Lcom/vk/audioipc/core/AudioPlayerProvider;

.field public static b:Lcom/vk/music/notification/MusicNotificationManager;

.field public static c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public static d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/audioipc/core/ActionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ActionHandler<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/audioipc/communication/y/AudioServiceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;-><init>()V

    sput-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/support/v4/media/session/MediaSessionCompat;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 5
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/core/AudioPlayerProvider;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 3
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a:Lcom/vk/audioipc/core/AudioPlayerProvider;

    return-object v0
.end method

.method public static final a(Lcom/vk/music/notification/MusicNotificationManager;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 7
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->b:Lcom/vk/music/notification/MusicNotificationManager;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/b/Functions;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/audioipc/communication/y/AudioServiceHelper;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 9
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->d:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/b/Functions2;)Lcom/vk/audioipc/communication/y/AudioServiceHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/audioipc/communication/y/AudioServiceHelper;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    .line 11
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->e:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->f:Lcom/vk/audioipc/core/ActionHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Need set ActionHandler"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->f:Lcom/vk/audioipc/core/ActionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/vk/audioipc/core/ActionHandler;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "actionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vk/audioipc/core/ActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/ActionHandler<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;)V"
        }
    .end annotation

    .line 12
    sput-object p0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->f:Lcom/vk/audioipc/core/ActionHandler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/AudioPlayerProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a:Lcom/vk/audioipc/core/AudioPlayerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->e:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "immediateSendAnalyticsAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSessionCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/music/notification/MusicNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->b:Lcom/vk/music/notification/MusicNotificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->d:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateFeatureManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
