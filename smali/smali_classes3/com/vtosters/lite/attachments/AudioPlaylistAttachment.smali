.class public Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioPlaylistAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/dto/music/Playlist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f11073d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/Playlist;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v1, v0}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v1, v0}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_playlist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->a:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
