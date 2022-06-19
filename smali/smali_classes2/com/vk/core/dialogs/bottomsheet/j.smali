.class public final Lcom/vk/core/dialogs/bottomsheet/j;
.super Lcom/vk/core/dialogs/bottomsheet/b;
.source "ContentSnapStrategy.kt"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/j;-><init>(FILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/b;-><init>()V

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/j;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/j;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected a(III)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected b(III)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/core/dialogs/bottomsheet/j;->a:F

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
