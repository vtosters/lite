.class final Lcom/vk/webapp/p/a/StatusNavBarUtils$a;
.super Ljava/lang/Object;
.source "StatusNavBarUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/p/a/StatusNavBarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 0.75f

.field public static final b:Lcom/vk/webapp/p/a/StatusNavBarUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;

    invoke-direct {v0}, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;->b:Lcom/vk/webapp/p/a/StatusNavBarUtils$a;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    sput v0, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;->a:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    const v0, 0x3e59b3d0    # 0.2126f

    mul-float p1, p1, v0

    const v0, 0x3f371759    # 0.7152f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const p2, 0x3d93dd98    # 0.0722f

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private final b(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;->a(III)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;->b(I)F

    move-result p1

    sget v0, Lcom/vk/webapp/p/a/StatusNavBarUtils$a;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
