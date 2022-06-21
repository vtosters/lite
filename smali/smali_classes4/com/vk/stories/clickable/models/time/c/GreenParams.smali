.class public final Lcom/vk/stories/clickable/models/time/c/GreenParams;
.super Lcom/vk/stories/clickable/models/time/c/RoundedParams;
.source "GreenParams.kt"


# instance fields
.field private final p:I

.field private final q:Ljava/lang/Integer;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/RoundedParams;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    const p1, 0x7f06022f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->p:I

    const p1, 0x7f060035

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->q:Ljava/lang/Integer;

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->r:F

    const p1, 0x7f06022e

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->s:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/GreenParams;->p:I

    return v0
.end method
