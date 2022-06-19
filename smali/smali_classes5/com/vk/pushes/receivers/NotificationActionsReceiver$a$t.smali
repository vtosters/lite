.class final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;

    invoke-direct {v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;-><init>()V

    sput-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    const-string v2, "newPlayerModel.playingContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "background"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method
