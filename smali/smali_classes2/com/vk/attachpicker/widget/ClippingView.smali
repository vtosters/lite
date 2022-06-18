.class public Lcom/vk/attachpicker/widget/ClippingView;
.super Lcom/vk/attachpicker/widget/LocalImageView;
.source "ClippingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/ClippingView$g;
    }
.end annotation


# static fields
.field public static final c0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:Lcom/vk/attachpicker/widget/ClippingView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipLeft"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$b;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipTop"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->c0:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$c;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipRight"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$d;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->d0:Landroid/util/Property;

    .line 5
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$e;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$f;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->e0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->U:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->a0:I

    return p1
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->V:I

    return p1
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    return p1
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    .line 3
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->i:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public getClipBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->U:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->V:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->a0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->b0:Lcom/vk/attachpicker/widget/ClippingView$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->b0:Lcom/vk/attachpicker/widget/ClippingView$g;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/ClippingView$g;->c()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->V:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vk/attachpicker/widget/ClippingView;->a0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/attachpicker/widget/ClippingView;->U:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleY()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->V:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->a0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->U:I

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->a0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOnDrawListener(Lcom/vk/attachpicker/widget/ClippingView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->b0:Lcom/vk/attachpicker/widget/ClippingView$g;

    return-void
.end method
