.class public final Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;
.super Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;
.source "ContentSnapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a1;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private a:F

.field private b:F

.field private final c:Z

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->f:I

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;-><init>()V

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->c:Z

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->d:Landroid/view/View;

    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->e:I

    const p1, 0x3f46e979    # 0.777f

    .line 2
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->b:F

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;-><init>(ZLandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected a(III)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->d:Landroid/view/View;

    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->a:F

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    int-to-float p3, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    goto :goto_0

    .line 5
    :cond_1
    sget p3, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->f:I

    :goto_0
    if-ge p1, p3, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    int-to-float p3, p1

    int-to-float v0, p2

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    move p1, p2

    :cond_3
    :goto_1
    sub-int/2addr p2, p1

    .line 6
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->e:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->c:Z

    return v0
.end method

.method protected b(III)I
    .locals 0

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float p3, p3, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy;->b:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
