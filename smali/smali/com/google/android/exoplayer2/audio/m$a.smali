.class public final Lcom/google/android/exoplayer2/audio/m$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/audio/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/m;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/d;-><init>(Lcom/google/android/exoplayer2/audio/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/audio/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/a;-><init>(Lcom/google/android/exoplayer2/audio/m$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0/d;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/audio/m$a;Lcom/google/android/exoplayer2/r0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->a(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/m;->a(IJJ)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/android/exoplayer2/audio/m$a;Lcom/google/android/exoplayer2/r0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->c(Lcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/r0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m$a;->b:Lcom/google/android/exoplayer2/audio/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method
