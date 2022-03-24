.class public Landroid/support/v4/a/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/TypefaceCompat$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/a/TypefaceCompat$a;

.field private static final b:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/support/v4/a/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Landroid/support/v4/a/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Landroid/support/v4/a/TypefaceCompatApi24Impl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Landroid/support/v4/a/TypefaceCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/a/TypefaceCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Landroid/support/v4/a/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/a/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/support/v4/a/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/a/TypefaceCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    .line 64
    :goto_0
    new-instance v0, Landroid/support/v4/f/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/TypefaceCompat;->b:Landroid/support/v4/f/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 152
    sget-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/TypefaceCompat$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Landroid/support/v4/a/TypefaceCompat;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Landroid/support/v4/a/TypefaceCompat;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {p2, p1, p0}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/FontsContractCompat$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 167
    sget-object v0, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/a/TypefaceCompat$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/b/FontResourcesParserCompat$a;Landroid/content/res/Resources;IILandroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 116
    instance-of v4, p1, Landroid/support/v4/content/b/FontResourcesParserCompat$d;

    if-eqz v4, :cond_3

    .line 117
    move-object v0, p1

    check-cast v0, Landroid/support/v4/content/b/FontResourcesParserCompat$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p7, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/content/b/FontResourcesParserCompat$d;->b()I

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/content/b/FontResourcesParserCompat$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 124
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/content/b/FontResourcesParserCompat$d;->a()Landroid/support/v4/d/FontRequest;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 127
    :cond_3
    sget-object v1, Landroid/support/v4/a/TypefaceCompat;->a:Landroid/support/v4/a/TypefaceCompat$a;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/content/b/FontResourcesParserCompat$b;

    invoke-interface {v1, p0, v0, p2, p4}, Landroid/support/v4/a/TypefaceCompat$a;->a(Landroid/content/Context;Landroid/support/v4/content/b/FontResourcesParserCompat$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p5, v0, p6}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    const/4 v1, -0x3

    .line 133
    invoke-virtual {p5, v1, p6}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Landroid/support/v4/a/TypefaceCompat;->b:Landroid/support/v4/f/LruCache;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/TypefaceCompat;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 89
    sget-object v0, Landroid/support/v4/a/TypefaceCompat;->b:Landroid/support/v4/f/LruCache;

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/TypefaceCompat;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
