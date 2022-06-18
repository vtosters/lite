.class public Lcom/google/protobuf/p;
.super Lcom/google/protobuf/q;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$c;,
        Lcom/google/protobuf/p$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/protobuf/s;


# virtual methods
.method public a()Lcom/google/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/s;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
