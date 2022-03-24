.class public Lcom/vk/audio/VoiceIntents;
.super Ljava/lang/Object;
.source "VoiceIntents.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "PLAY"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "STOP"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SEEK"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "PAUSE"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->d:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SET_STREAM"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->e:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "ADD_TRACKS"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->f:Ljava/lang/String;

    .line 20
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SET_PLAYLIST"

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/VoiceIntents;->g:Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 35
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 36
    sget-object v1, Lcom/vk/audio/VoiceIntents;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(F)V
    .locals 2

    .line 45
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 46
    sget-object v1, Lcom/vk/audio/VoiceIntents;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 48
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/vk/audio/AudioMsgTrack;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 28
    sget-object v1, Lcom/vk/audio/VoiceIntents;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "track"

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "source"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/audio/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 67
    sget-object v1, Lcom/vk/audio/VoiceIntents;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracks"

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 53
    sget-object v1, Lcom/vk/audio/VoiceIntents;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "front_speaker"

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 40
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 41
    sget-object v1, Lcom/vk/audio/VoiceIntents;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    return-void
.end method
