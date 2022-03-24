.class public final Lcom/vk/dto/masks/MaskSection$b;
.super Ljava/lang/Object;
.source "MaskSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/masks/MaskSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/dto/masks/MaskSection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    invoke-static {}, Lcom/vk/dto/masks/MaskSection;->f()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/MaskSection;
    .locals 7

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "icon"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_new"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 67
    new-instance p1, Lcom/vk/dto/masks/MaskSection;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/masks/MaskSection;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 60
    invoke-static {}, Lcom/vk/dto/masks/MaskSection;->g()I

    move-result v0

    return v0
.end method
