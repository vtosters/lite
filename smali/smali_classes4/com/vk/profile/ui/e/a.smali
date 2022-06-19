.class public final Lcom/vk/profile/ui/e/a;
.super Lcom/vk/core/dialogs/bottomsheet/b;
.source "DetailsContentSnapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/e/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 0.4f

# The value of this static final field might be set in the static constructor
.field private static final b:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const v0, 0x3ecccccd    # 0.4f

    .line 1
    sput v0, Lcom/vk/profile/ui/e/a;->a:F

    const v0, 0x3f666666    # 0.9f

    .line 2
    sput v0, Lcom/vk/profile/ui/e/a;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(III)I
    .locals 2

    sub-int p1, p2, p1

    int-to-float p3, p2

    .line 1
    sget v0, Lcom/vk/profile/ui/e/a;->a:F

    mul-float v0, v0, p3

    float-to-int v0, v0

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 2
    sget v1, Lcom/vk/profile/ui/e/a;->b:F

    mul-float p3, p3, v1

    cmpl-float p3, v0, p3

    if-lez p3, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    sub-int/2addr p2, p1

    return p2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(III)I
    .locals 2

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float v0, p2

    .line 1
    sget v1, Lcom/vk/profile/ui/e/a;->b:F

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    div-int/lit8 p3, p3, 0x3

    sub-int/2addr p2, p3

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
