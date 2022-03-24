.class public final Lcom/google/android/exoplayer2/source/w$a;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p1, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/source/w$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
