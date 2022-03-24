.class public Lcom/vtosters/lite/attachments/AudioArtistAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioArtistAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/AudioArtistAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/music/Artist;

.field private final b:Lcom/vk/dto/music/Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/AudioArtistAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Artist;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a:Lcom/vk/dto/music/Artist;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/vk/dto/music/Thumb;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->b:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->b:Lcom/vk/dto/music/Thumb;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/music/Artist;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a:Lcom/vk/dto/music/Artist;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a:Lcom/vk/dto/music/Artist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vk/dto/music/Thumb;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->b:Lcom/vk/dto/music/Thumb;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->b:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->b:Lcom/vk/dto/music/Thumb;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
