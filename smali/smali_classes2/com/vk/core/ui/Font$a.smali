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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/Font$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/z/R11;->fortun_af_led7seg_3:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/ui/Font;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object v1

    array-length v1, v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/vk/core/ui/Font;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/vk/core/ui/Font;->values()[Lcom/vk/core/ui/Font;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Light:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Black:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/z/R11;->roboto_medium:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/z/R11;->russoone_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final i()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/z/R11;->tt_commons_demi_bold:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/ui/Font;->Black:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final j()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/z/R11;->tt_commons_medium:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    return-object v0
.end method
