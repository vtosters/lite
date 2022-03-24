.class final synthetic Lcom/google/android/youtube/player/internal/s$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/s;
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

    invoke-static {}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->values()[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/youtube/player/internal/s$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/google/android/youtube/player/internal/s$1;->a:[I

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
