.class public Lcom/vk/dto/common/GoodAlbum;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "GoodAlbum.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/GoodAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/common/GoodAlbum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/vk/dto/photo/Photo;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/vk/dto/common/GoodAlbum$1;

    invoke-direct {v0}, Lcom/vk/dto/common/GoodAlbum$1;-><init>()V

    sput-object v0, Lcom/vk/dto/common/GoodAlbum;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 77
    new-instance v0, Lcom/vk/dto/common/GoodAlbum$2;

    invoke-direct {v0}, Lcom/vk/dto/common/GoodAlbum$2;-><init>()V

    sput-object v0, Lcom/vk/dto/common/GoodAlbum;->g:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->a:I

    .line 49
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->b:I

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->e:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/common/GoodAlbum;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->a:I

    const-string v0, "owner_id"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->b:I

    const-string v0, "title"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    const-string v0, "photo"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    const-string v2, ""

    const/16 v3, 0x1b0

    const/16 v4, 0xf9

    const/16 v5, 0x72

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/vk/dto/photo/Photo;

    new-instance v2, Lcom/vk/dto/common/Image;

    invoke-direct {v2, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v1, p0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    :goto_0
    const-string v0, "count"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/GoodAlbum;->e:I

    const-string v0, "updated_time"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/common/GoodAlbum;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 59
    iget v0, p0, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 62
    iget v0, p0, Lcom/vk/dto/common/GoodAlbum;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 63
    iget v0, p0, Lcom/vk/dto/common/GoodAlbum;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
