.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/engine/a/MusicRestrictedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/a/MusicRestrictedEvent;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/vk/music/engine/a/MusicRestrictedEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/music/engine/a/MusicRestrictedEvent;->b()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    sget-object v2, Lcom/vk/api/base/ApiConfig;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    const-string v2, "AudioStateListener.inst"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->d()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    .line 75
    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b$1;

    invoke-direct {v0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/music/engine/a/MusicRestrictedEvent;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;->a(Lcom/vk/music/engine/a/MusicRestrictedEvent;)V

    return-void
.end method
