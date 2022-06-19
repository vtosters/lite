.class public final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 5

    .line 3
    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-direct {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.fromFile(result.file).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMsgTrackByRecord;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->b()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/vk/audio/AudioMsgTrackByRecord;->h(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a([B)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;->a(Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 2

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->y1()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a([B)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p0

    return-object p0
.end method
