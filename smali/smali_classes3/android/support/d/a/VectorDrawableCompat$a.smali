.class Landroid/support/d/a/VectorDrawableCompat$a;
.super Landroid/support/d/a/VectorDrawableCompat$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1588
    invoke-direct {p0}, Landroid/support/d/a/VectorDrawableCompat$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/VectorDrawableCompat$a;)V
    .locals 0

    .line 1593
    invoke-direct {p0, p1}, Landroid/support/d/a/VectorDrawableCompat$d;-><init>(Landroid/support/d/a/VectorDrawableCompat$d;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1615
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$a;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1621
    invoke-static {p1}, Landroid/support/v4/a/PathParser;->b(Ljava/lang/String;)[Landroid/support/v4/a/PathParser$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$a;->m:[Landroid/support/v4/a/PathParser$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1598
    invoke-static {p4, v0}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1602
    :cond_0
    sget-object p4, Landroid/support/d/a/AndroidResources;->d:[I

    invoke-static {p1, p3, p2, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1604
    invoke-direct {p0, p1}, Landroid/support/d/a/VectorDrawableCompat$a;->a(Landroid/content/res/TypedArray;)V

    .line 1605
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
