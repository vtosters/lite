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
.field public m:I

.field public n:D

.field public o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/dto/profile/PlainAddress$1;

    invoke-direct {v0}, Lcom/vk/dto/profile/PlainAddress$1;-><init>()V

    sput-object v0, Lcom/vk/dto/profile/PlainAddress;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/PlainAddress;->m:I

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->n:D

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->o:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/profile/PlainAddress;->m:I

    const-string v0, "latitude"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->n:D

    const-string v0, "longitude"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->o:D

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 35
    iget v0, p0, Lcom/vk/dto/profile/PlainAddress;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->n:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 37
    iget-wide v0, p0, Lcom/vk/dto/profile/PlainAddress;->o:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    return-void
.end method
