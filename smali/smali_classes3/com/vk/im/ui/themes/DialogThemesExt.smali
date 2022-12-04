.class public final Lcom/vk/im/ui/themes/DialogThemesExt;
.super Ljava/lang/Object;
.source "DialogThemesExt.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I
    .locals 2

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p0

    return p0
    
    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a(Lcom/vk/core/ui/themes/VKTheme;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/vk/im/engine/models/dialogs/DialogTheme;IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;
    .locals 7

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a(Lcom/vk/core/ui/themes/VKTheme;IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method
