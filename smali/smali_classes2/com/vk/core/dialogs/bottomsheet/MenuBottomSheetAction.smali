.class public final Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;
.super Ljava/lang/Object;
.source "MenuBottomSheetAction.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    iput p4, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    iget v1, p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    iget v1, p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    iget v1, p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    iget p1, p1, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuBottomSheetAction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
