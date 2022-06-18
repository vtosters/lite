.class final Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/google/protobuf/s$a;Lcom/google/protobuf/s;)Lcom/google/protobuf/s$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)I

    move-result p1

    return p1
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Z

    return v0
.end method

.method public o0()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public p0()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method
