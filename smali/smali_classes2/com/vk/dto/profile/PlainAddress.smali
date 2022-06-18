.class public Lcom/vk/dto/profile/PlainAddress;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlainAddress.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/profile/PlainAddress$a;

    invoke-direct {v0}, Lcom/vk/dto/profile/PlainAddress$a;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/PlainAddress;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/PlainAddress;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/PlainAddress;->a:I

    const-string v0, "latitude"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    const-string v0, "longitude"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/PlainAddress;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 3
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    return-void
.end method
