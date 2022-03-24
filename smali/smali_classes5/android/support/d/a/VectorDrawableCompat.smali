.class public Landroid/support/d/a/VectorDrawableCompat;
.super Landroid/support/d/a/VectorDrawableCommon;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a/VectorDrawableCompat$b;,
        Landroid/support/d/a/VectorDrawableCompat$a;,
        Landroid/support/d/a/VectorDrawableCompat$d;,
        Landroid/support/d/a/VectorDrawableCompat$c;,
        Landroid/support/d/a/VectorDrawableCompat$e;,
        Landroid/support/d/a/VectorDrawableCompat$f;,
        Landroid/support/d/a/VectorDrawableCompat$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Landroid/support/d/a/VectorDrawableCompat$f;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/d/a/VectorDrawableCompat;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Landroid/support/d/a/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat;->g:Z

    const/16 v0, 0x9

    .line 239
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    .line 244
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat$f;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    return-void
.end method

.method constructor <init>(Landroid/support/d/a/VectorDrawableCompat$f;)V
    .locals 2

    .line 247
    invoke-direct {p0}, Landroid/support/d/a/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat;->g:Z

    const/16 v0, 0x9

    .line 239
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    .line 248
    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 249
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 595
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 654
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 652
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 650
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 648
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 646
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 644
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/VectorDrawableCompat;
    .locals 4

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 554
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat;-><init>()V

    .line 555
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 556
    new-instance p0, Landroid/support/d/a/VectorDrawableCompat$g;

    iget-object p1, v0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/d/a/VectorDrawableCompat$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroid/support/d/a/VectorDrawableCompat;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 562
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 563
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 565
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    .line 570
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/VectorDrawableCompat;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 576
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 574
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/VectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat;-><init>()V

    .line 590
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/d/a/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 663
    iget-object v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    .line 668
    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 670
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Landroid/support/d/a/VectorDrawableCompat;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 673
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 675
    iput-object v2, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const-string v2, "autoMirrored"

    const/4 v3, 0x5

    .line 678
    iget-boolean v4, v0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    .line 681
    iget v3, v1, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    const-string v0, "viewportHeight"

    const/16 v2, 0x8

    .line 685
    iget v3, v1, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    .line 689
    iget v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 690
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 692
    :cond_1
    iget v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 693
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v0, 0x3

    .line 697
    iget v3, v1, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    const/4 v0, 0x2

    .line 699
    iget v3, v1, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    .line 701
    iget v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 702
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 704
    :cond_3
    iget v0, v1, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 705
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string v0, "alpha"

    const/4 v2, 0x4

    .line 711
    invoke-virtual {v1}, Landroid/support/d/a/VectorDrawableCompat$e;->getAlpha()F

    move-result v3

    .line 710
    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 712
    invoke-virtual {v1, p2}, Landroid/support/d/a/VectorDrawableCompat$e;->setAlpha(F)V

    const/4 p2, 0x0

    .line 714
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 716
    iput-object p1, v1, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    .line 717
    iget-object p2, v1, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 3

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 815
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 816
    invoke-static {p0}, Landroid/support/v4/a/a/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 724
    iget-object v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    .line 729
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 730
    iget-object v3, v1, Landroid/support/d/a/VectorDrawableCompat$e;->a:Landroid/support/d/a/VectorDrawableCompat$c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 733
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    :goto_0
    if-eq v3, v5, :cond_8

    .line 737
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v3, v8, :cond_8

    :cond_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    .line 739
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/d/a/VectorDrawableCompat$c;

    const-string v8, "path"

    .line 741
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 742
    new-instance v3, Landroid/support/d/a/VectorDrawableCompat$b;

    invoke-direct {v3}, Landroid/support/d/a/VectorDrawableCompat$b;-><init>()V

    .line 743
    invoke-virtual {v3, p1, p3, p4, p2}, Landroid/support/d/a/VectorDrawableCompat$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 744
    iget-object v6, v7, Landroid/support/d/a/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$b;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 746
    iget-object v6, v1, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    .line 749
    iget v7, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    iget v3, v3, Landroid/support/d/a/VectorDrawableCompat$b;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    goto :goto_1

    :cond_2
    const-string v8, "clip-path"

    .line 750
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 751
    new-instance v3, Landroid/support/d/a/VectorDrawableCompat$a;

    invoke-direct {v3}, Landroid/support/d/a/VectorDrawableCompat$a;-><init>()V

    .line 752
    invoke-virtual {v3, p1, p3, p4, p2}, Landroid/support/d/a/VectorDrawableCompat$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 753
    iget-object v7, v7, Landroid/support/d/a/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$a;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 755
    iget-object v7, v1, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$a;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_3
    iget v7, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    iget v3, v3, Landroid/support/d/a/VectorDrawableCompat$a;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    goto :goto_1

    :cond_4
    const-string v8, "group"

    .line 758
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 759
    new-instance v3, Landroid/support/d/a/VectorDrawableCompat$c;

    invoke-direct {v3}, Landroid/support/d/a/VectorDrawableCompat$c;-><init>()V

    .line 760
    invoke-virtual {v3, p1, p3, p4, p2}, Landroid/support/d/a/VectorDrawableCompat$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 761
    iget-object v7, v7, Landroid/support/d/a/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 764
    iget-object v7, v1, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v3}, Landroid/support/d/a/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_5
    iget v7, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    iget v3, v3, Landroid/support/d/a/VectorDrawableCompat$c;->c:I

    or-int/2addr v3, v7

    iput v3, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    goto :goto_1

    :cond_6
    if-ne v3, v8, :cond_7

    .line 770
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "group"

    .line 771
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 772
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 775
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 784
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 397
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 0

    .line 809
    iput-boolean p1, p0, Landroid/support/d/a/VectorDrawableCompat;->g:Z

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 282
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/d/a/VectorDrawableCompat;->copyBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->e:Landroid/graphics/ColorFilter;

    .line 301
    :goto_0
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 304
    iget-object v3, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 306
    iget-object v4, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 307
    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    :cond_4
    iget-object v4, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 316
    iget-object v4, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 317
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 318
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_9

    if-gtz v3, :cond_5

    goto :goto_2

    .line 324
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 325
    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v8, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    invoke-direct {p0}, Landroid/support/d/a/VectorDrawableCompat;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 330
    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 331
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    :cond_6
    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 339
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v2, v1, v3}, Landroid/support/d/a/VectorDrawableCompat$f;->b(II)V

    .line 340
    iget-boolean v2, p0, Landroid/support/d/a/VectorDrawableCompat;->g:Z

    if-nez v2, :cond_7

    .line 341
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v2, v1, v3}, Landroid/support/d/a/VectorDrawableCompat$f;->a(II)V

    goto :goto_1

    .line 343
    :cond_7
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v2}, Landroid/support/d/a/VectorDrawableCompat$f;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 344
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v2, v1, v3}, Landroid/support/d/a/VectorDrawableCompat$f;->a(II)V

    .line 345
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v1}, Landroid/support/d/a/VectorDrawableCompat$f;->c()V

    .line 348
    :cond_8
    :goto_1
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/d/a/VectorDrawableCompat$f;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 349
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 832
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 835
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {v1}, Landroid/support/d/a/VectorDrawableCompat$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 272
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$g;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/d/a/VectorDrawableCompat$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    .line 277
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    iget v0, v0, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    iget v0, v0, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/d/a/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 621
    new-instance v1, Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-direct {v1}, Landroid/support/d/a/VectorDrawableCompat$e;-><init>()V

    .line 622
    iput-object v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    .line 624
    sget-object v1, Landroid/support/d/a/AndroidResources;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 627
    invoke-direct {p0, v1, p2}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 628
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->a:I

    const/4 v1, 0x1

    .line 630
    iput-boolean v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->k:Z

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/d/a/VectorDrawableCompat;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 633
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 844
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-boolean v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 446
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 254
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 259
    :cond_0
    iget-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/d/a/VectorDrawableCommon;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 260
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    invoke-direct {v0, v1}, Landroid/support/d/a/VectorDrawableCompat$f;-><init>(Landroid/support/d/a/VectorDrawableCompat$f;)V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Landroid/support/d/a/VectorDrawableCompat;->f:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 825
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 452
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 456
    :cond_0
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 457
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 849
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 853
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/d/a/VectorDrawableCommon;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v0}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 369
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->b:Landroid/support/d/a/VectorDrawableCompat$e;

    invoke-virtual {v0, p1}, Landroid/support/d/a/VectorDrawableCompat$e;->setRootAlpha(I)V

    .line 370
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    iput-boolean p1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 381
    :cond_0
    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->e:Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/d/a/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/d/a/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 418
    iget-object v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 419
    iput-object p1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    .line 420
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 421
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 427
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->c:Landroid/support/d/a/VectorDrawableCompat$f;

    .line 433
    iget-object v1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 434
    iput-object p1, v0, Landroid/support/d/a/VectorDrawableCompat$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 435
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/d/a/VectorDrawableCompat$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/d/a/VectorDrawableCompat;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 436
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 861
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/d/a/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 866
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 870
    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/a/VectorDrawableCommon;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
