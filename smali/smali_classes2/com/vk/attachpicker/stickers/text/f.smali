.class public Lcom/vk/attachpicker/stickers/text/f;
.super Ljava/lang/Object;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/f$f;,
        Lcom/vk/attachpicker/stickers/text/f$g;,
        Lcom/vk/attachpicker/stickers/text/f$b;,
        Lcom/vk/attachpicker/stickers/text/f$d;,
        Lcom/vk/attachpicker/stickers/text/f$e;,
        Lcom/vk/attachpicker/stickers/text/f$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/a;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "solid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "alpha"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "neon"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "sticker"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Lcom/vk/attachpicker/stickers/text/f$f;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$f;-><init>()V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/vk/attachpicker/stickers/text/f$g;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$g;-><init>()V

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Lcom/vk/attachpicker/stickers/text/f$b;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$b;-><init>()V

    return-object p0

    .line 7
    :cond_5
    new-instance p0, Lcom/vk/attachpicker/stickers/text/f$d;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$d;-><init>()V

    return-object p0

    .line 8
    :cond_6
    new-instance p0, Lcom/vk/attachpicker/stickers/text/f$e;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/f$e;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        0x3389d6 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x688a6ab -> :sswitch_0
    .end sparse-switch
.end method

.method static a([Lcom/vk/attachpicker/stickers/text/a;I)Lcom/vk/attachpicker/stickers/text/a;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/text/a;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
