.class final Lcom/google/android/exoplayer2/w$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/d0;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/w$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/w$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w$d;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/w$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/w$d;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d0;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$d;->a:Lcom/google/android/exoplayer2/d0;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/w$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/w$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/w$d;->c:Z

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/w$d;->d:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$d;->a:Lcom/google/android/exoplayer2/d0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/w$d;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w$d;->c:Z

    return-void
.end method
