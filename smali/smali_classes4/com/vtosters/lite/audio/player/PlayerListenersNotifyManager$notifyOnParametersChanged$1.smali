.class final Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/music/player/PlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;->a:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/music/player/PlayerListener;->D()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/PlayerListener;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;->a(Lcom/vk/music/player/PlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
