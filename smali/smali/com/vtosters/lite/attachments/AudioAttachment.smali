.class public Lcom/vtosters/lite/attachments/AudioAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/AudioAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/vk/dto/music/MusicTrack;

.field public transient c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:I

.field private transient e:Ljava/lang/String;

.field private transient f:Lcom/vtosters/lite/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/AudioAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/AudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/AudioAttachment;
    .locals 1

    const-string v0, "track"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 28
    new-instance p0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lorg/json/JSONObject;
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->aE()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->f:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 3

    .line 108
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "track"

    .line 110
    iget-object v2, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/attachments/AudioAttachment;->a(Lcom/vk/dto/music/MusicTrack;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    .line 97
    iget-object v2, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public g()Lcom/vtosters/lite/data/PostInteract;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->f:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
