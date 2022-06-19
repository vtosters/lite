.class public final Lcom/vk/core/dialogs/bottomsheet/c;
.super Lcom/vk/core/dialogs/bottomsheet/b;
.source "ContentSnapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/c$a;
    }
.end annotation


# static fields
.field private static final d:I

# The value of this static final field might be set in the static constructor
.field private static final e:F = 0.9f

# The value of this static final field might be set in the static constructor
.field private static final f:F = 0.777f


# instance fields
.field private a:F

.field private b:F

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0xfe

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/c;->d:I

    const v0, 0x3f666666    # 0.9f

    .line 2
    sput v0, Lcom/vk/core/dialogs/bottomsheet/c;->e:F

    const v0, 0x3f46e979    # 0.777f

    .line 3
    sput v0, Lcom/vk/core/dialogs/bottomsheet/c;->f:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;-><init>()V

    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/c;->c:Z

    .line 2
    sget p1, Lcom/vk/core/dialogs/bottomsheet/c;->f:F

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(III)I
    .locals 2

    sub-int p1, p2, p1

    .line 2
    iget p3, p0, Lcom/vk/core/dialogs/bottomsheet/c;->a:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    int-to-float v0, p2

    mul-float v0, v0, p3

    float-to-int p3, v0

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Lcom/vk/core/dialogs/bottomsheet/c;->d:I

    :goto_0
    if-ge p1, p3, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    int-to-float p3, p1

    int-to-float v0, p2

    .line 4
    sget v1, Lcom/vk/core/dialogs/bottomsheet/c;->e:F

    mul-float v0, v0, v1

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2

    move p1, p2

    :cond_2
    :goto_1
    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/c;->a:F

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/c;->c:Z

    return v0
.end method

.method protected b(III)I
    .locals 0

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    sget p3, Lcom/vk/core/dialogs/bottomsheet/c;->e:F

    mul-float p3, p3, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/c;->b:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/c;->b:F

    return-void
.end method
