.class public final Lcom/vk/stories/clickable/g;
.super Ljava/lang/Object;
.source "StoryGradientUtils.kt"


# static fields
.field public static final a:Lcom/vk/stories/clickable/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/g;

    invoke-direct {v0}, Lcom/vk/stories/clickable/g;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/g;->a:Lcom/vk/stories/clickable/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/models/a;II)Landroid/graphics/LinearGradient;
    .locals 9

    int-to-float p3, p3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v5, p3, v0

    .line 1
    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/a;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/a;->a()I

    move-result v7

    .line 3
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    .line 4
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p3
.end method
