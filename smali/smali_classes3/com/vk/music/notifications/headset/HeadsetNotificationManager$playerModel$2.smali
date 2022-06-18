.class final Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadsetNotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/headset/HeadsetNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/music/player/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/music/player/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;->invoke()Lcom/vk/music/player/d;

    move-result-object v0

    return-object v0
.end method
