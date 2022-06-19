.class public Lcom/vk/core/network/utils/NetworkUserAgent;
.super Ljava/lang/Object;
.source "NetworkUserAgent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 16
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->a(Ljava/lang/String;II)Lokio/Buffer;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-le v1, v5, :cond_1

    if-ge v1, v4, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    const/16 v6, 0x3f

    .line 18
    :goto_2
    invoke-virtual {v3, v6}, Lokio/Buffer;->c(I)Lokio/Buffer;

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lokio/Buffer;->d()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v0}, Lb/h/g/g/BuildInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v1}, Lb/h/g/g/BuildInfo;->e()I

    move-result v1

    .line 4
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const-string v1, "user.language"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "VKAndroidApp/%s-%d (Android %s; SDK %d; %s; %s %s; %s; %dx%d)"

    .line 9
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/vk/core/network/utils/NetworkUserAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v0}, Lb/h/g/g/BuildInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "VKApp/%s (Linux; U; Android %s; %s Build/%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/network/utils/NetworkUserAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/utils/NetworkUserAgent;->b:Ljava/lang/String;

    return-object v0
.end method
