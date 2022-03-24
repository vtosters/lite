.class final Lcom/google/android/youtube/player/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/c;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/YouTubePlayer$c;Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/c;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/c$2;->a:Lcom/google/android/youtube/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c$2;->a:Lcom/google/android/youtube/player/c;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c$2;->a:Lcom/google/android/youtube/player/c;

    invoke-static {p1}, Lcom/google/android/youtube/player/c;->b(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;

    return-void
.end method
