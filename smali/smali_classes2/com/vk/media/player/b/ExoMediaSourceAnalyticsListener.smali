.class public Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;
.super Lcom/google/android/exoplayer2/a/c;
.source "ExoMediaSourceAnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/c;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->b:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->c:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    return-void
.end method

.method private a(Ljava/io/IOException;)I
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->a:Ljava/lang/String;

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->c:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->c:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    invoke-interface {v0, p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V
    .locals 9

    .line 36
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerFactory;->b()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    .line 37
    iget-boolean p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 39
    invoke-direct {p0, p4}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->a(Ljava/io/IOException;)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p4

    .line 38
    invoke-interface/range {v0 .. v8}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->c:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->b:Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 9

    .line 25
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerFactory;->b()Lcom/vk/media/player/PlayerAnalytics$a;

    move-result-object v0

    .line 26
    iget-boolean p1, p0, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/q$b;->d:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/q$b;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/vk/media/player/PlayerAnalytics$a;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
