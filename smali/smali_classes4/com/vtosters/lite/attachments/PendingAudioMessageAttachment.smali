.class public Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;
.super Lcom/vtosters/lite/attachments/AudioMessageAttachment;
.source "PendingAudioMessageAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/PendingAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private R:Lcom/vk/audio/AudioMsgTrackByRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->t1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->y1()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->x1()I

    move-result v9

    const/4 v1, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const-string v10, "ogg"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->R:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 5
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->u1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I[B)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object v0, p2

    move v1, p4

    move/from16 v2, p5

    .line 2
    invoke-static {p4, v2, p2}, Lcom/vk/audio/AudioMessageUtils;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H1()Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->R:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->F1()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->F1()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    move-object v7, v0

    .line 3
    new-instance v0, Lcom/vk/audio/AudioMsgTrackByRecord;

    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->E1()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/audio/AudioMsgTrackByRecord;-><init>(IIIILjava/lang/String;[B)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->R:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->R:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object v0
.end method

.method protected I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->a()V

    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->H1()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    const-string v1, "play from pending audio"

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceIntents;->a(Lcom/vk/audio/AudioMsgTrackByRecord;Ljava/lang/String;)V

    return-void
.end method

.method public L1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/audio/VoiceIntents;->b()V

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->V0()Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->F1()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadTask;->a(I)V

    return-object v0
.end method

.method public a(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->H1()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->a(F)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    .line 2
    iget p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    return-void
.end method
