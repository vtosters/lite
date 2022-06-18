.class public final Lcom/google/android/exoplayer2/t0/o$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/t0/p;

.field public final b:Lcom/google/android/exoplayer2/t0/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/t0/o$a;-><init>(Lcom/google/android/exoplayer2/t0/p;Lcom/google/android/exoplayer2/t0/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t0/p;Lcom/google/android/exoplayer2/t0/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/t0/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/t0/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/t0/o$a;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    iget-object v3, p1, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/t0/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/o$a;->a:Lcom/google/android/exoplayer2/t0/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/o$a;->b:Lcom/google/android/exoplayer2/t0/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
