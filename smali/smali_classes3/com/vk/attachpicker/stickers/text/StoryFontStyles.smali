.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.super Ljava/lang/Object;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;,
        Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
    }
.end annotation


# static fields
.field static final a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

.field static final b:[Ljava/lang/Integer;

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:F

    const/16 v0, 0x50

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->d:F

    const/4 v0, 0x7

    .line 17
    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/FontStyle;

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    .line 27
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f110bce

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f110bd0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f110bcf

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f110bd1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f110bd3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f110bd2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f110bd4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->b:[Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 10
    sget v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->d:F

    return v0
.end method

.method static a(Landroid/graphics/Typeface;)Lcom/vk/attachpicker/stickers/text/FontStyle;
    .locals 5

    .line 38
    sget-object v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a:[Lcom/vk/attachpicker/stickers/text/FontStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
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

.method static synthetic b()F
    .locals 1

    .line 10
    sget v0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->c:F

    return v0
.end method
