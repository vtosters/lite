.class public final Lcom/vk/stories/clickable/models/time/c/h;
.super Lcom/vk/stories/clickable/models/time/c/d;
.source "WhiteParams.kt"


# instance fields
.field private final p:I

.field private final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/c/d;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    const p1, 0x7f06030c

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/y0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/time/c/h;->p:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/c/h;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/time/c/h;->p:I

    return v0
.end method
