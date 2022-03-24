.class final Lcom/google/android/exoplayer2/a/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/p$a;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/p$a;)V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput p1, p0, Lcom/google/android/exoplayer2/a/a$c;->a:I

    .line 796
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 807
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a/a$c;

    .line 808
    iget v2, p0, Lcom/google/android/exoplayer2/a/a$c;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/a$c;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

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

    .line 813
    iget v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
