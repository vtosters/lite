.class public final Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;
.super Ljava/lang/Object;
.source "ServiceExceptionUtils.kt"


# instance fields
.field private final a:Lcom/vk/music/restriction/MusicRestrictionManager;


# direct methods
.method public constructor <init>(Lcom/vk/music/restriction/MusicRestrictionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;->a:Lcom/vk/music/restriction/MusicRestrictionManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;->a:Lcom/vk/music/restriction/MusicRestrictionManager;

    check-cast p1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    invoke-virtual {p1}, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/audioipc/core/exception/NetworkException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget p1, Lcom/vk/audioipc/core/R;->audio_ipc_error_network:I

    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/audioipc/core/exception/PermissionException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/vk/audioipc/core/exception/PlayerException;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcom/vk/audioipc/core/R;->audio_ipc_error:I

    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
