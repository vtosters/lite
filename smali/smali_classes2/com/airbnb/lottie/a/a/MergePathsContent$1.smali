.class synthetic Lcom/airbnb/lottie/a/a/MergePathsContent$1;
.super Ljava/lang/Object;
.source "MergePathsContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/MergePathsContent;
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

    .line 53
    invoke-static {}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->values()[Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->Merge:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->Add:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->Subtract:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->Intersect:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/a/a/MergePathsContent$1;->a:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
