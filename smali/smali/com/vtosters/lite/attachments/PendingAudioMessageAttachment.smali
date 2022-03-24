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
.field private q:Lcom/vk/audio/AudioMsgTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 11

    .line 25
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->g()[B

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->c()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->b()I

    move-result v9

    const-string v10, "ogg"

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->q:Lcom/vk/audio/AudioMsgTrack;

    .line 27
    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 31
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

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/attachments/AudioMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object v0, p2

    move v1, p4

    move/from16 v2, p5

    .line 21
    invoke-static {v1, v2, v0}, Lcom/vk/audio/AudioMessageUtils;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;
    .locals 4

    .line 73
    new-instance v0, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    iget v1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;->a(I)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Lcom/vk/audio/AudioMsgTrack;
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->q:Lcom/vk/audio/AudioMsgTrack;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->g()[B

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 86
    :goto_1
    new-instance v0, Lcom/vk/audio/AudioMsgTrack;

    iget v2, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->i:I

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->h()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[B)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->q:Lcom/vk/audio/AudioMsgTrack;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->q:Lcom/vk/audio/AudioMsgTrack;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 67
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j:I

    .line 68
    iget p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->i:I

    iget v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j:I

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->C()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/audio/AudioMsgTrack;->a(F)V

    return-void
.end method

.method public aX_()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->C()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v0

    const-string v1, "play from pending audio"

    invoke-static {v0, v1}, Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/audio/AudioMsgTrack;Ljava/lang/String;)V

    return-void
.end method

.method public aY_()V
    .locals 0

    .line 101
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->a()V

    return-void
.end method

.method public ba_()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->j:I

    return v0
.end method

.method public d()V
    .locals 0

    .line 106
    invoke-static {}, Lcom/vk/audio/VoiceFacade;->b()V

    return-void
.end method

.method public synthetic e()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->A()Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    move-result-object v0

    return-object v0
.end method

.method protected j()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
