.class public Lcom/vk/dto/common/ImageSize;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ImageSize.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/dto/common/ImageSize;",
        ">;",
        "Lcom/vk/core/serialize/JSONSerialize;"
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

.field public static final f:Lcom/vk/dto/common/ImageSize;

.field public static final g:[C


# instance fields
.field private final a:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:C

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x6d

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/vk/dto/common/ImageSize;->f:Lcom/vk/dto/common/ImageSize;

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/common/ImageSize;->g:[C

    .line 3
    new-instance v0, Lcom/vk/dto/common/ImageSize$a;

    invoke-direct {v0}, Lcom/vk/dto/common/ImageSize$a;-><init>()V

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
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->j()C

    move-result v4

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IICZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .line 14
    invoke-static {p2, p3}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IICZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIC)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IICZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IICZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/dto/common/ImageSize;->url:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/vk/dto/common/ImageSize;->c:I

    .line 19
    iput p3, p0, Lcom/vk/dto/common/ImageSize;->b:I

    .line 20
    iput-char p4, p0, Lcom/vk/dto/common/ImageSize;->d:C

    .line 21
    iput-boolean p5, p0, Lcom/vk/dto/common/ImageSize;->e:Z

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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/dto/common/ImageSize;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "url"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "src"

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/ImageSize;->url:Ljava/lang/String;

    const/16 p2, 0x87

    const-string v0, "width"

    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "height"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_2

    move p2, v0

    .line 7
    :cond_2
    iput p2, p0, Lcom/vk/dto/common/ImageSize;->c:I

    if-lez v2, :cond_3

    move v1, v2

    .line 8
    :cond_3
    iput v1, p0, Lcom/vk/dto/common/ImageSize;->b:I

    const-string p2, "with_padding"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vk/dto/common/ImageSize;->e:Z

    const-string p2, "type"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v0, v2}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result p1

    :goto_2
    iput-char p1, p0, Lcom/vk/dto/common/ImageSize;->d:C

    return-void
.end method

.method public static a(II)C
    .locals 0

    .line 8
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

.method public static d(Ljava/lang/String;)Lcom/vk/dto/common/ImageSize;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    const/16 v1, 0x6d

    const/16 v2, 0x82

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-object v0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 2
    iget-object v2, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 3
    iget v2, p0, Lcom/vk/dto/common/ImageSize;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 4
    iget v2, p0, Lcom/vk/dto/common/ImageSize;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 5
    iget-char v2, p0, Lcom/vk/dto/common/ImageSize;->d:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "with_padding"

    .line 6
    iget-boolean v2, p0, Lcom/vk/dto/common/ImageSize;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/dto/common/ImageSize;)I
    .locals 1
    .param p1    # Lcom/vk/dto/common/ImageSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->t1()I

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

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-char v0, p0, Lcom/vk/dto/common/ImageSize;->d:C

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(C)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/common/ImageSize;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/ImageSize;->a(Lcom/vk/dto/common/ImageSize;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/common/ImageSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->c:I

    return v0
.end method

.method public k0()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/vk/dto/common/ImageSize;->d:C

    return v0
.end method

.method public t1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->c:I

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSize{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/vk/dto/common/ImageSize;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", withPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/common/ImageSize;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/ImageSize;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/vk/dto/common/ImageSize;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/ImageSize;->a:Ljava/lang/String;

    return-object v0
.end method

.method w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/ImageSize;->e:Z

    return v0
.end method
