.class public Lcom/vk/dto/photo/TaggedPhoto;
.super Lcom/vk/dto/photo/Photo;
.source "TaggedPhoto.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:I

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/dto/photo/TaggedPhoto$1;

    invoke-direct {v0}, Lcom/vk/dto/photo/TaggedPhoto$1;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/TaggedPhoto;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 56
    new-instance v0, Lcom/vk/dto/photo/TaggedPhoto$2;

    invoke-direct {v0}, Lcom/vk/dto/photo/TaggedPhoto$2;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/TaggedPhoto;->L:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "tag_id"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    const-string v0, "placer_id"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/photo/TaggedPhoto;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/vk/dto/photo/Photo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 39
    iget v0, p0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget v0, p0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
