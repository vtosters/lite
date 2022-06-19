.class public Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.super Ljava/lang/Object;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field static final c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

.field static final d:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:F

    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->b:F

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/FontStyle;

    .line 3
    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f120ec1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f120ec3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f120ec2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f120ec4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f120ec6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f120ec5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f120ec7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->d:[Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->b:F

    return v0
.end method

.method public static a(Landroid/graphics/Typeface;)Lcom/vk/attachpicker/stickers/text/FontStyle;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/FontStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "italics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "retro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "typewriter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "poster"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "marker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;-><init>()V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    .line 11
    :pswitch_6
    new-instance p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_6
        -0x3a8f02b3 -> :sswitch_5
        -0x177e9fd3 -> :sswitch_4
        0x676229e -> :sswitch_3
        0x32e13892 -> :sswitch_2
        0x432c41c5 -> :sswitch_1
        0x7dea0c43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:F

    return v0
.end method
