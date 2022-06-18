.class public Lcom/vkontakte/android/attachments/AudioArtistAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioArtistAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/AudioArtistAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/vk/dto/music/Artist;

.field private final f:Lcom/vk/dto/music/Thumb;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/AudioArtistAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Artist;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->e:Lcom/vk/dto/music/Artist;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/dto/music/Thumb;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Artist;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->e:Lcom/vk/dto/music/Artist;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/vk/dto/music/Thumb;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->e:Lcom/vk/dto/music/Artist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->e:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->j:I

    return v0
.end method

.method public x1()Lcom/vk/dto/music/Artist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->e:Lcom/vk/dto/music/Artist;

    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z1()Lcom/vk/dto/music/Thumb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioArtistAttachment;->f:Lcom/vk/dto/music/Thumb;

    return-object v0
.end method
