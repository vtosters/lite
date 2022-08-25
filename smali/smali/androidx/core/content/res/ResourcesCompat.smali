.class public final Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/ResourcesCompat$FontCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lru/vtosters/lite/res/VTLResources;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lru/vtosters/lite/res/VTLResources;->getColorStateList(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p3, 0xf

    if-lt v0, p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Landroid/content/res/Resources;I)F
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type #0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p4    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p2    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 5
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    return-void
.end method

.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v11, "ResourcesCompat"

    .line 6
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "res/"

    .line 8
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, -0x3

    if-nez v1, :cond_1

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v9, v14, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_0
    return-object v13

    .line 10
    :cond_1
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/TypefaceCompat;->findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v9, v1, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "Failed to find font-family tag"

    .line 15
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v9, v14, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_4
    return-object v13

    :cond_5
    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, p0

    .line 18
    invoke-static {p0, v0, v4, v12, v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v9, v0, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v9, v14, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v9, v14, v10}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_9
    return-object v13

    .line 24
    :cond_a
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
