.class final Lcom/google/android/youtube/player/internal/t$1;
.super Lcom/google/android/youtube/player/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/internal/t;->a(Lcom/google/android/youtube/player/YouTubePlayer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/YouTubePlayer$b;

.field final synthetic b:Lcom/google/android/youtube/player/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/t;Lcom/google/android/youtube/player/YouTubePlayer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/t$1;->b:Lcom/google/android/youtube/player/internal/t;

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayer$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/YouTubePlayer$b;->a(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/t$1;->a:Lcom/google/android/youtube/player/YouTubePlayer$b;

    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer$b;->d()V

    return-void
.end method
