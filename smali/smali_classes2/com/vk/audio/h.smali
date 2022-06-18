.class public Lcom/vk/audio/h;
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

    .line 1
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "PLAY"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->a:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "STOP"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->b:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SEEK"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->c:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "PAUSE"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->d:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SET_STREAM"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->e:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "ADD_TRACKS"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->f:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/vk/audio/AudioMessagePlayerService;

    const-string v1, "SET_PLAYLIST"

    invoke-static {v0, v1}, Lcom/vk/audio/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/h;->g:Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lcom/vk/audio/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(F)V
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/vk/audio/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 12
    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/vk/audio/AudioMsgTrackByRecord;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/vk/audio/AudioMsgTrackByRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/vk/audio/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "track"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "source"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/audio/AudioMsgTrackByRecord;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 18
    sget-object v1, Lcom/vk/audio/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracks"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 14
    sget-object v1, Lcom/vk/audio/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "front_speaker"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/vk/audio/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/audio/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/service/b;->b(Landroid/content/Intent;)V

    return-void
.end method
