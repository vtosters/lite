.class synthetic Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;
.super Ljava/lang/Object;
.source "QueuedMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/ext/encoder/engine/QueuedMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->values()[Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;->a:[I

    sget-object v1, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->VIDEO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-virtual {v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$1;->a:[I

    sget-object v1, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->AUDIO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    invoke-virtual {v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
