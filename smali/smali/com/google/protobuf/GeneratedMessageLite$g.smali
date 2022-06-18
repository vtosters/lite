.class Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$g;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p1
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    .line 5
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/google/protobuf/o;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 0

    .line 6
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p2
.end method

.method public a(ZIZI)I
    .locals 0

    .line 4
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 7
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/o;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-wide p2
.end method

.method public a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p2
.end method

.method public a(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;
    .locals 1

    .line 18
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/h;Lcom/google/protobuf/h;)Lcom/google/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;",
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;)",
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;"
        }
    .end annotation

    .line 17
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/h;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o$c<",
            "TT;>;",
            "Lcom/google/protobuf/o$c<",
            "TT;>;)",
            "Lcom/google/protobuf/o$c<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_0

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 15
    :goto_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lcom/google/protobuf/s;

    check-cast p3, Lcom/google/protobuf/s;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p2
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    .line 3
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/google/protobuf/o;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p2
.end method
