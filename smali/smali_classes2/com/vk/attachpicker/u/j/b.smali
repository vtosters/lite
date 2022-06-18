.class public Lcom/vk/attachpicker/u/j/b;
.super Ljava/lang/Object;
.source "ApiFilter.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->a:F

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->b:F

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->c:F

    .line 6
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->d:F

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->e:F

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->f:F

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vk/attachpicker/u/j/b;->h:[I

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/vk/attachpicker/u/j/b;->i:[I

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/vk/attachpicker/u/j/b;->j:[I

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "enh"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v2, "br"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/b;->a:F

    const-string v2, "con"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/b;->b:F

    const-string v2, "sat"

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/b;->c:F

    const-string v2, "fade"

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/b;->d:F

    const-string v2, "tem"

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/vk/attachpicker/u/j/b;->e:F

    const-string v2, "tint"

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/u/j/b;->f:F

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/j/b;->a(Lorg/json/JSONObject;)V

    const-string v0, "red_curve"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/u/j/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->h:[I

    const-string v0, "green_curve"

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/u/j/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->i:[I

    const-string v0, "blue_curve"

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/u/j/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/u/j/b;->j:[I

    const-string v0, "rgb_curve"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/u/j/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/u/j/b;->k:[I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "col"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/vk/attachpicker/u/j/b;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/vk/attachpicker/u/j/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/u/j/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)[I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    aput v1, p2, v0

    const/16 v0, 0x40

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0x80

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0xc0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0xff

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    aput p1, p2, v1

    return-object p2

    :cond_1
    :goto_0
    new-array p1, p2, [I

    .line 8
    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
    .end array-data
.end method
