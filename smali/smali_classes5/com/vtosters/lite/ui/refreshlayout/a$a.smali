.class Lcom/vtosters/lite/ui/refreshlayout/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/refreshlayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field final synthetic d:Lcom/vtosters/lite/ui/refreshlayout/a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/a;II)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->d:Lcom/vtosters/lite/ui/refreshlayout/a;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->b:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/a;->a(Lcom/vtosters/lite/ui/refreshlayout/a;I)I

    .line 5
    iput p3, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->c:I

    .line 6
    new-instance p2, Landroid/graphics/RadialGradient;

    iget p3, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->c:I

    div-int/lit8 v0, p3, 0x2

    int-to-float v2, v0

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float v3, p3

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/ui/refreshlayout/a;->a(Lcom/vtosters/lite/ui/refreshlayout/a;)I

    move-result p1

    int-to-float v4, p1

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->a:Landroid/graphics/RadialGradient;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->a:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->d:Lcom/vtosters/lite/ui/refreshlayout/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->d:Lcom/vtosters/lite/ui/refreshlayout/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->c:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->d:Lcom/vtosters/lite/ui/refreshlayout/a;

    invoke-static {v3}, Lcom/vtosters/lite/ui/refreshlayout/a;->a(Lcom/vtosters/lite/ui/refreshlayout/a;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lcom/vtosters/lite/ui/refreshlayout/a$a;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
