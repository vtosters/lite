.class public final Lcom/google/protobuf/k$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/k;",
        "Lcom/google/protobuf/k$b;",
        ">;",
        "Lcom/google/protobuf/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/k;->j()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/k;

    invoke-static {v0, p1}, Lcom/google/protobuf/k;->a(Lcom/google/protobuf/k;I)V

    return-object p0
.end method
