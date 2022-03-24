.class public Lcom/vk/attachpicker/widget/ClippingView;
.super Lcom/vk/attachpicker/widget/LocalImageView;
.source "ClippingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/ClippingView$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ClippingView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/Property;
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
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/vk/attachpicker/widget/ClippingView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipLeft"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->a:Landroid/util/Property;

    .line 25
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipTop"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->b:Landroid/util/Property;

    .line 37
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$3;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipRight"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->c:Landroid/util/Property;

    .line 49
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$4;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->d:Landroid/util/Property;

    .line 61
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$5;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->e:Landroid/util/Property;

    .line 75
    new-instance v0, Lcom/vk/attachpicker/widget/ClippingView$6;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "clipBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ClippingView$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ClippingView;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->h:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->k:I

    return p1
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->i:I

    return p1
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/ClippingView;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    return p1
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 110
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method public getClipBottom()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->h:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->i:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->l:Lcom/vk/attachpicker/widget/ClippingView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getScaleY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->l:Lcom/vk/attachpicker/widget/ClippingView$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/ClippingView$a;->a()V

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v0, p0, Lcom/vk/attachpicker/widget/ClippingView;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vk/attachpicker/widget/ClippingView;->k:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/attachpicker/widget/ClippingView;->h:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->getScaleY()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 145
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->h:I

    .line 152
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    .line 157
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->i:I

    .line 158
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->i:I

    .line 163
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->j:I

    .line 168
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->k:I

    .line 173
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->h:I

    .line 178
    iput p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->k:I

    .line 179
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ClippingView;->invalidate()V

    return-void
.end method

.method public setOnDrawListener(Lcom/vk/attachpicker/widget/ClippingView$a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ClippingView;->l:Lcom/vk/attachpicker/widget/ClippingView$a;

    return-void
.end method
