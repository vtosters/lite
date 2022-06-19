.class public final Lcom/vk/audiomsg/player/utils/d;
.super Ljava/lang/Object;
.source "AudioTrackUtils.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audiomsg/player/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audiomsg/player/utils/d;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/utils/d;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/utils/d;->a:Lcom/vk/audiomsg/player/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    sget-object v2, Lcom/vk/audiomsg/player/utils/c;->a:Lcom/vk/audiomsg/player/utils/c;

    invoke-virtual {v2, p1}, Lcom/vk/audiomsg/player/utils/c;->a(Lcom/vk/audiomsg/player/SpeakerType;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 8
    invoke-virtual {v0, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 9
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    const-string p2, "AudioTrack.Builder()\n   \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    .line 2
    sget-object v0, Lcom/vk/audiomsg/player/utils/c;->a:Lcom/vk/audiomsg/player/utils/c;

    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/utils/c;->a(Lcom/vk/audiomsg/player/SpeakerType;)I

    move-result v1

    const/4 v6, 0x1

    move-object v0, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/audiomsg/player/utils/d;->b(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vk/audiomsg/player/utils/d;->c(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AudioTrack is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
