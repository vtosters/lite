.class public final Lcom/vk/dto/account/AudioAdConfig$b;
.super Ljava/lang/Object;
.source "AudioAdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/AudioAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/account/AudioAdConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig;
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/account/AudioAdConfig;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/i;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/account/AudioAdConfig;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/i;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object p5, p5, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    const-string v0, "section_not_allowed"

    if-nez p5, :cond_0

    return-object v0

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig;->w1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p5

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "unknown"

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig;->v1()I

    move-result v1

    if-lt p3, v1, :cond_3

    const-string p1, "track_limit_exceeded"

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/account/AudioAdConfig;->w1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "type_not_allowed"

    return-object p1

    :cond_4
    const-string p1, "im"

    .line 7
    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    return-object p5
.end method
