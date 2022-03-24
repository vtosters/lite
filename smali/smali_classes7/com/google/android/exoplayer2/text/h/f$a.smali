.class final Lcom/google/android/exoplayer2/text/h/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/text/h/f$a;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput p2, p0, Lcom/google/android/exoplayer2/text/h/f$a;->b:I

    .line 504
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/h/f$a;->a:Ljava/lang/String;

    .line 505
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/h/f$a;->c:Ljava/lang/String;

    .line 506
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/h/f$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/text/h/f$a;
    .locals 5

    .line 534
    new-instance v0, Lcom/google/android/exoplayer2/text/h/f$a;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/exoplayer2/text/h/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/text/h/f$a;
    .locals 4

    .line 510
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " "

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :goto_0
    const-string v1, "\\."

    .line 522
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 523
    aget-object v1, p0, v2

    .line 525
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 526
    array-length v2, p0

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    .line 528
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/text/h/f$a;->e:[Ljava/lang/String;

    .line 530
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/text/h/f$a;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/exoplayer2/text/h/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
