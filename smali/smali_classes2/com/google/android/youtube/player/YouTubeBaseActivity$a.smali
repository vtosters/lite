.class final Lcom/google/android/youtube/player/YouTubeBaseActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubeBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/YouTubeBaseActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;-><init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/c;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/youtube/player/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/youtube/player/c;->b()V

    :cond_2
    return-void
.end method
