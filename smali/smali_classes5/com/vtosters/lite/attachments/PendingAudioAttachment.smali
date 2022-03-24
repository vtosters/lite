.class public Lcom/vtosters/lite/attachments/PendingAudioAttachment;
.super Lcom/vtosters/lite/attachments/AudioAttachment;
.source "PendingAudioAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/PendingAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingAudioAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingAudioAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iput p1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    return-void
.end method

.method public ba_()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    return v0
.end method

.method public synthetic e()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->h()Lcom/vtosters/lite/upload/tasks/AudioUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/upload/tasks/AudioUploadTask;
    .locals 2

    .line 50
    new-instance v0, Lcom/vtosters/lite/upload/tasks/AudioUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/AudioUploadTask;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/tasks/AudioUploadTask;->a(I)V

    return-object v0
.end method
