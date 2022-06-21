.class public Lcom/vk/stickers/StickersConfig;
.super Ljava/lang/Object;
.source "StickersConfig.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->a:I

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/vk/stickers/StickersConfig;->b:I

    const/16 v0, 0x22

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->c:I

    const/16 v0, 0xb0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->d:I

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/vk/stickers/StickersConfig;->d:I

    :goto_1
    const/16 v2, 0x200

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->e:I

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/vk/stickers/h;->sticker_suggest_size:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->g:I

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/vk/stickers/f0/KeyboardPopup;->C:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    :goto_2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/vk/stickers/f0/KeyboardPopup;->D:I

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    :goto_3
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v0, Lcom/vk/stickers/f0/KeyboardPopup;->C:I

    div-int/2addr v0, v1

    goto :goto_4

    :cond_4
    sget v4, Lcom/vk/stickers/StickersConfig;->a:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    sub-int/2addr v3, v4

    sget v1, Lcom/vk/stickers/StickersConfig;->b:I

    div-int/2addr v3, v1

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/vk/stickers/StickersConfig;->f:I

    return-void
.end method
