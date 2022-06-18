.class Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EqualsVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

.field static final b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 2
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZFZF)F
    .locals 0

    if-ne p1, p3, :cond_0

    cmpl-float p1, p2, p4

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 5
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 9
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;
    .locals 0

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(Lcom/google/protobuf/h;Lcom/google/protobuf/h;)Lcom/google/protobuf/h;
    .locals 0
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
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;
    .locals 0
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

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
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

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/s;)Z

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/google/protobuf/s;

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lcom/google/protobuf/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 11
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method
