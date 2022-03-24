.class final Lcom/vk/media/ext/encoder/engine/AudioRemixer$1;
.super Ljava/lang/Object;
.source "AudioRemixer.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/AudioRemixer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/ext/encoder/engine/AudioRemixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    const v3, 0x8000

    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    add-int/2addr v4, v3

    const v5, 0xffff

    if-lt v2, v3, :cond_1

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int v6, v2, v4

    mul-int/lit8 v6, v6, 0x2

    mul-int v2, v2, v4

    .line 34
    div-int/2addr v2, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    mul-int v2, v2, v4

    .line 31
    div-int/2addr v2, v3

    :goto_2
    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_2

    const v2, 0xffff

    :cond_2
    sub-int/2addr v2, v3

    int-to-short v2, v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
