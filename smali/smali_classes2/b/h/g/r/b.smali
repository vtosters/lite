.class public final Lb/h/g/r/b;
.super Ljava/lang/Object;
.source "BitUtilsForLong.kt"


# static fields
.field public static final a:Lb/h/g/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/g/r/b;

    invoke-direct {v0}, Lb/h/g/r/b;-><init>()V

    sput-object v0, Lb/h/g/r/b;->a:Lb/h/g/r/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(II)V
    .locals 3

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sinceBitIndex/tillBitIndex values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal tillBitIndex value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal sinceBitIndex value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    return p1
.end method

.method public final a(II)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/h/g/r/b;->b(II)V

    const-wide/16 v0, 0x0

    if-gt p1, p2, :cond_0

    :goto_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a(JII)J
    .locals 2

    .line 3
    invoke-direct {p0, p3, p4}, Lb/h/g/r/b;->b(II)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lb/h/g/r/b;->a(II)J

    move-result-wide v0

    and-long/2addr p1, v0

    shr-long/2addr p1, p3

    return-wide p1
.end method

.method public final a(JIIJ)J
    .locals 2

    .line 5
    invoke-direct {p0, p3, p4}, Lb/h/g/r/b;->b(II)V

    .line 6
    invoke-virtual {p0, p5, p6}, Lb/h/g/r/b;->a(J)I

    move-result v0

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/h/g/r/b;->b(JII)J

    move-result-wide p1

    shl-long p3, p5, p3

    or-long/2addr p1, p3

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "valueToSet overflows available bits. bitsToSetInValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". bitsToSetInRange: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JII)J
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lb/h/g/r/b;->b(II)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lb/h/g/r/b;->a(II)J

    move-result-wide p3

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
