.class public final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "BasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f0$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/n$a;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/n$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n$a;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n$b;->a(Lcom/google/android/exoplayer2/f0$b;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    check-cast p1, Lcom/google/android/exoplayer2/n$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Lcom/google/android/exoplayer2/f0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
