.class public Lcom/vkontakte/android/attachments/PendingAudioAttachment;
.super Lcom/vkontakte/android/attachments/AudioAttachment;
.source "PendingAudioAttachment.java"

# interfaces
.implements Lcom/vkontakte/android/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PendingAudioAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/PendingAudioAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PendingAudioAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vkontakte/android/upload/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PendingAudioAttachment;->V0()Lcom/vkontakte/android/upload/l/e;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vkontakte/android/upload/l/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/upload/l/e;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/e;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/j;->a(I)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iput p1, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    return-void
.end method
