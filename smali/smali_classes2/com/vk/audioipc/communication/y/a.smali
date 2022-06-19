.class public final Lcom/vk/audioipc/communication/y/a;
.super Ljava/lang/Object;
.source "AudioServiceHelper.kt"


# static fields
.field public static a:Lcom/vk/audioipc/core/f;

.field public static b:Lcom/vk/music/notification/c;

.field public static c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public static d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/audioipc/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/audioipc/communication/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/y/a;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/y/a;-><init>()V

    sput-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/support/v4/media/session/MediaSessionCompat;)Lcom/vk/audioipc/communication/y/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    .line 5
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/core/f;)Lcom/vk/audioipc/communication/y/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    .line 3
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->a:Lcom/vk/audioipc/core/f;

    return-object v0
.end method

.method public static final a(Lcom/vk/music/notification/c;)Lcom/vk/audioipc/communication/y/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    .line 7
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->b:Lcom/vk/music/notification/c;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/b/a;)Lcom/vk/audioipc/communication/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/audioipc/communication/y/a;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    .line 9
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->d:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/b/b;)Lcom/vk/audioipc/communication/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/audioipc/communication/y/a;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->g:Lcom/vk/audioipc/communication/y/a;

    .line 11
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->e:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/communication/p;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->f:Lcom/vk/audioipc/core/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lb/h/g/g/b;->j()Z

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
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->f:Lcom/vk/audioipc/core/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/vk/audioipc/core/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "actionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vk/audioipc/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;)V"
        }
    .end annotation

    .line 12
    sput-object p0, Lcom/vk/audioipc/communication/y/a;->f:Lcom/vk/audioipc/core/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->a:Lcom/vk/audioipc/core/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->e:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "immediateSendAnalyticsAction"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSessionCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/vk/music/notification/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->b:Lcom/vk/music/notification/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicNotificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/y/a;->d:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateFeatureManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
