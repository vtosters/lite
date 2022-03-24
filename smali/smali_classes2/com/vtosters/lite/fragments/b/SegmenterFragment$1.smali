.class synthetic Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;
.super Ljava/lang/Object;
.source "SegmenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/b/SegmenterFragment;
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

    .line 340
    invoke-static {}, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->values()[Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;->a:[I

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;->a:[I

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Error:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;->a:[I

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Message:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
