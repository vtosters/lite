.class public Lcom/vk/dto/common/ImageSize;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ImageSize.java"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Lcom/vk/core/serialize/JSONSerialize;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/dto/common/ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[C

.field public static final b:[C


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/common/ImageSize;->a:[C

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/dto/common/ImageSize;->b:[C

    .line 120
    new-instance v0, Lcom/vk/dto/common/ImageSize$1;

    invoke-direct {v0}, Lcom/vk/dto/common/ImageSize$1;-><init>()V

    sput-object v0, Lcom/vk/dto/common/ImageSize;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void

    :array_0
    .array-data 2
        0x73s
        0x6ds
        0x78s
        0x79s
        0x7as
        0x77s
    .end array-data

    :array_1
    .array-data 2
        0x6fs
        0x70s
        0x71s
        0x72s
    .end array-data
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()C

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 67
    invoke-static {p2, p3}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIC)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/vk/dto/common/ImageSize;->e:I

    .line 73
    iput p3, p0, Lcom/vk/dto/common/ImageSize;->d:I

    .line 74
    iput-char p4, p0, Lcom/vk/dto/common/ImageSize;->f:C

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vk/dto/common/ImageSize;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "url"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "url"

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "src"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    const-string p2, "width"

    const/16 v0, 0x87

    .line 53
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "height"

    const/16 v2, 0x64

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez p2, :cond_2

    move v0, p2

    .line 55
    :cond_2
    iput v0, p0, Lcom/vk/dto/common/ImageSize;->e:I

    if-lez v1, :cond_3

    move v2, v1

    .line 56
    :cond_3
    iput v2, p0, Lcom/vk/dto/common/ImageSize;->d:I

    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "type"

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p2, v1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result p1

    :goto_2
    iput-char p1, p0, Lcom/vk/dto/common/ImageSize;->f:C

    return-void
.end method

.method public static a(II)C
    .locals 0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x30

    return p0

    :cond_0
    const/16 p1, 0x4b

    if-gt p0, p1, :cond_1

    const/16 p0, 0x73

    return p0

    :cond_1
    const/16 p1, 0x82

    if-gt p0, p1, :cond_2

    const/16 p0, 0x6d

    return p0

    :cond_2
    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/16 p0, 0x70

    return p0

    :cond_3
    const/16 p1, 0x140

    if-gt p0, p1, :cond_4

    const/16 p0, 0x71

    return p0

    :cond_4
    const/16 p1, 0x1fe

    if-gt p0, p1, :cond_5

    const/16 p0, 0x72

    return p0

    :cond_5
    const/16 p1, 0x25c

    if-gt p0, p1, :cond_6

    const/16 p0, 0x78

    return p0

    :cond_6
    const/16 p1, 0x327

    if-gt p0, p1, :cond_7

    const/16 p0, 0x79

    return p0

    :cond_7
    const/16 p1, 0x438

    if-gt p0, p1, :cond_8

    const/16 p0, 0x7a

    return p0

    :cond_8
    const/16 p0, 0x77

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/ImageSize;)I
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 116
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 117
    iget-char v0, p0, Lcom/vk/dto/common/ImageSize;->f:C

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(C)V

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 3

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 102
    iget-object v2, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 103
    iget v2, p0, Lcom/vk/dto/common/ImageSize;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 104
    iget v2, p0, Lcom/vk/dto/common/ImageSize;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 105
    iget-char v2, p0, Lcom/vk/dto/common/ImageSize;->f:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->e:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/ImageSize;->a(Lcom/vk/dto/common/ImageSize;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->e:I

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->d:I

    mul-int v0, v0, v1

    return v0
.end method

.method public e()C
    .locals 1

    .line 94
    iget-char v0, p0, Lcom/vk/dto/common/ImageSize;->f:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 145
    instance-of v0, p1, Lcom/vk/dto/common/ImageSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    .line 147
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 148
    iget-object p1, p1, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSize{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/ImageSize;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/vk/dto/common/ImageSize;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
