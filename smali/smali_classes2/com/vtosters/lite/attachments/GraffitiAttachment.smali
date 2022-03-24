.class public Lcom/vtosters/lite/attachments/GraffitiAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "GraffitiAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/GraffitiAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field private static final h:Lcom/vtosters/lite/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/cache/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/vtosters/lite/cache/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vtosters/lite/cache/LruCache;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->h:Lcom/vtosters/lite/cache/LruCache;

    .line 34
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->a:I

    .line 80
    new-instance v0, Lcom/vtosters/lite/attachments/GraffitiAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/GraffitiAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 54
    iput p1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    .line 55
    iput p2, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    .line 56
    iput-object p3, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    .line 58
    iput p5, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    .line 59
    iput-object p6, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    .line 64
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    .line 65
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/Document;)V
    .locals 7

    .line 46
    iget v1, p1, Lcom/vtosters/lite/api/Document;->a:I

    iget v2, p1, Lcom/vtosters/lite/api/Document;->b:I

    iget-object v3, p1, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    iget v4, p1, Lcom/vtosters/lite/api/Document;->e:I

    iget v5, p1, Lcom/vtosters/lite/api/Document;->f:I

    iget-object v6, p1, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/attachments/GraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, "id"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    const-string v0, "owner_id"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    const-string v0, "url"

    const-string v1, "photo_586"

    const-string v2, "photo_200"

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    const-string v0, "width"

    const/16 v1, 0x24a

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    const-string v0, "height"

    const/16 v1, 0x125

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    const-string v0, "access_key"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->h:Lcom/vtosters/lite/cache/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/cache/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "file://"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_0
    sget-object v0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->h:Lcom/vtosters/lite/cache/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/vtosters/lite/cache/LruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    iget v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 102
    iget v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 118
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1108ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
