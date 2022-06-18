.class public final Lcom/vk/core/ui/e;
.super Ljava/lang/Object;
.source "CarouselPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/core/ui/e$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/ui/e;->h:Lcom/vk/core/ui/e$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/ui/e;->f:I

    iput p2, p0, Lcom/vk/core/ui/e;->g:I

    .line 2
    sget-object p1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->b()F

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/e;->a:F

    .line 3
    sget-object p1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->b()F

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/e;->b:F

    .line 4
    sget-object p1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->b()F

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/e;->c:F

    .line 5
    iget p1, p0, Lcom/vk/core/ui/e;->f:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/ui/e;->d:Z

    .line 6
    iget p1, p0, Lcom/vk/core/ui/e;->g:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/vk/core/ui/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/core/ui/e;->a:F

    sget-object v1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/k;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iput p2, p0, Lcom/vk/core/ui/e;->a:F

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/core/ui/e;->b:F

    sget-object v1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/k;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/core/ui/e;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vk/core/ui/e;->b:F

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/core/ui/e;->c:F

    sget-object v1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/k;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/core/ui/e;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vk/core/ui/e;->c:F

    .line 7
    :cond_3
    iget v0, p0, Lcom/vk/core/ui/e;->a:F

    sub-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/vk/core/ui/e;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Lcom/vk/core/ui/e;->b:F

    sub-float v2, v0, v2

    mul-float v2, v2, p2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/vk/core/ui/e;->d:Z

    if-eqz v0, :cond_5

    int-to-float v0, v1

    iget v1, p0, Lcom/vk/core/ui/e;->c:F

    sub-float v1, v0, v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    :goto_0
    return-void
.end method
