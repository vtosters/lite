.class public final Lcom/vk/core/ui/Font$a;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/vk/core/ui/Font$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 69
    sget-object v0, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/ui/Font;
    .locals 3

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 104
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object v0

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 105
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vk/core/ui/Font;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_black()I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 72
    sget-object v0, Lcom/vk/core/ui/Font;->Black:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_light()I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 75
    sget-object v0, Lcom/vk/core/ui/Font;->Light:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 78
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_bold()I

    move-result p0

    invoke-static {v0, p0}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 81
    sget-object v0, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lcom/vk/s/R$d;->roboto_medium:I

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 86
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lcom/vk/s/R$d;->roboto_medium:I

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method
