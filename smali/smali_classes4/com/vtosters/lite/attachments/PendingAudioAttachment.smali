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

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingAudioAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingAudioAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingAudioAttachment;->V0()Lcom/vtosters/lite/upload/l/AudioUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vtosters/lite/upload/l/AudioUploadTask;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/upload/l/AudioUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/AudioUploadTask;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadTask;->a(I)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iput p1, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    return-void
.end method
