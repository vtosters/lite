.class synthetic Lcom/vk/libvideo/live/views/write/WriteView$q;
.super Ljava/lang/Object;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/write/WriteView;
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

    .line 1
    invoke-static {}, Lcom/vk/libvideo/live/views/write/WriteContract$State;->values()[Lcom/vk/libvideo/live/views/write/WriteContract$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/live/views/write/WriteView$q;->a:[I

    :try_start_0
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteView$q;->a:[I

    sget-object v1, Lcom/vk/libvideo/live/views/write/WriteContract$State;->STREAMING:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteView$q;->a:[I

    sget-object v1, Lcom/vk/libvideo/live/views/write/WriteContract$State;->FULL:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteView$q;->a:[I

    sget-object v1, Lcom/vk/libvideo/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
