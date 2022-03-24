.class synthetic Lcom/vtosters/lite/live/views/write/WriteView$25;
.super Ljava/lang/Object;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/write/WriteView;
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

    .line 873
    invoke-static {}, Lcom/vtosters/lite/live/views/write/WriteContract$State;->values()[Lcom/vtosters/lite/live/views/write/WriteContract$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/live/views/write/WriteView$25;->a:[I

    :try_start_0
    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteView$25;->a:[I

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteContract$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteView$25;->a:[I

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->FULL:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteContract$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteView$25;->a:[I

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteContract$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
