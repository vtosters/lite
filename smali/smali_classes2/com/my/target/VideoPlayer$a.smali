.class public Lcom/my/target/VideoPlayer$a;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/my/target/VideoPlayer$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/o0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/VideoPlayer$a;->a:Lcom/google/android/exoplayer2/o0;

    return-void
.end method

.method a(Lcom/my/target/VideoPlayer$b;)V
    .locals 0
    .param p1    # Lcom/my/target/VideoPlayer$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/VideoPlayer$a;->b:Lcom/my/target/VideoPlayer$b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoPlayer$a;->b:Lcom/my/target/VideoPlayer$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/VideoPlayer$a;->a:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/my/target/VideoPlayer$a;->a:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/my/target/VideoPlayer$a;->b:Lcom/my/target/VideoPlayer$b;

    invoke-interface {v1, v0, v2}, Lcom/my/target/VideoPlayer$b;->a(FF)V

    :cond_0
    return-void
.end method
