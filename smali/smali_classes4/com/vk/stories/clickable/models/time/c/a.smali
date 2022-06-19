.class public final Lcom/vk/stories/clickable/models/time/c/a;
.super Lcom/vk/stories/clickable/models/time/c/d;
.source "BlackParams.kt"


# instance fields
.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/d;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    const p1, 0x7f060035

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/y0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/a;->p:I

    const p1, 0x7f06030c

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/y0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/a;->q:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/a;->p:I

    return v0
.end method
