.class public final Lcom/google/protobuf/m$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/m;",
        "Lcom/google/protobuf/m$b;",
        ">;",
        "Lcom/google/protobuf/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/m;->j()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/protobuf/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m;J)V

    return-object p0
.end method
