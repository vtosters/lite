.class public Lcom/google/protobuf/GeneratedMessageLite$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

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

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;
    .locals 1

    .line 11
    invoke-static {}, Lcom/google/protobuf/a0;->e()Lcom/google/protobuf/a0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/a0;Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0;

    move-result-object p1

    :goto_0
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

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/h;->clone()Lcom/google/protobuf/h;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/h;)V

    return-object p1
.end method

.method public a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;
    .locals 3
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

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p1, v1}, Lcom/google/protobuf/o$c;->c(I)Lcom/google/protobuf/o$c;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/protobuf/s$a;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/s$a;->k0()Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p2, Lcom/google/protobuf/s;

    check-cast p3, Lcom/google/protobuf/s;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
