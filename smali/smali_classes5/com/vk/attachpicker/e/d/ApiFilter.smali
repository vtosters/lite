.class public Lcom/vk/attachpicker/e/d/ApiFilter;
.super Ljava/lang/Object;
.source "ApiFilter.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/e/d/ApiColorPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->a:F

    .line 33
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->b:F

    .line 34
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->c:F

    .line 35
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->d:F

    .line 36
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->e:F

    .line 37
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->f:F

    .line 38
    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->g:F

    const/4 v0, 0x5

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->i:[I

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->j:[I

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->k:[I

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->l:[I

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
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "enh"

    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->a:F

    const-string v0, "br"

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->b:F

    const-string v0, "con"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->c:F

    const-string v0, "sat"

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->d:F

    const-string v0, "fade"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->e:F

    const-string v0, "tem"

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->f:F

    const-string v0, "tint"

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->g:F

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/e/d/ApiFilter;->a(Lorg/json/JSONObject;)V

    const-string v0, "red_curve"

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/e/d/ApiFilter;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->i:[I

    const-string v0, "green_curve"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/e/d/ApiFilter;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->j:[I

    const-string v0, "blue_curve"

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/e/d/ApiFilter;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->k:[I

    const-string v0, "rgb_curve"

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/e/d/ApiFilter;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->l:[I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "col"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/vk/attachpicker/e/d/ApiColorPreference;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)[I
    .locals 2

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    aput v1, p2, v0

    const/16 v0, 0x40

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0x80

    const/4 v1, 0x2

    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0xc0

    const/4 v1, 0x3

    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    aput v0, p2, v1

    const/16 v0, 0xff

    const/4 v1, 0x4

    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    aput p1, p2, v1

    return-object p2

    .line 66
    :cond_1
    :goto_0
    new-array p1, p2, [I

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
