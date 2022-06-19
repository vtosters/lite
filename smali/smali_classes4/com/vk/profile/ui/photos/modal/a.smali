.class public final Lcom/vk/profile/ui/photos/modal/a;
.super Lcom/vk/core/dialogs/bottomsheet/b;
.source "AddPhotoSnapStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/modal/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 0.8f

# The value of this static final field might be set in the static constructor
.field private static final b:F = 0.777f

.field public static final c:Lcom/vk/profile/ui/photos/modal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/photos/modal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/photos/modal/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/ui/photos/modal/a;->c:Lcom/vk/profile/ui/photos/modal/a$a;

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    sput v0, Lcom/vk/profile/ui/photos/modal/a;->a:F

    const v0, 0x3f46e979    # 0.777f

    .line 2
    sput v0, Lcom/vk/profile/ui/photos/modal/a;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/photos/modal/a;->b:F

    return v0
.end method


# virtual methods
.method protected a(III)I
    .locals 3

    sub-int p1, p2, p1

    int-to-float p3, p1

    int-to-float v0, p2

    .line 1
    sget v1, Lcom/vk/profile/ui/photos/modal/a;->a:F

    mul-float v2, v0, v1

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    mul-float v0, v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    mul-float v0, v0, v1

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    sub-int/2addr p2, p1

    return p2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(III)I
    .locals 0

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    sget p3, Lcom/vk/profile/ui/photos/modal/a;->a:F

    mul-float p3, p3, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 3
    sget p1, Lcom/vk/profile/ui/photos/modal/a;->b:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
