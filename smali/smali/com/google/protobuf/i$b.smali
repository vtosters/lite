.class public final Lcom/google/protobuf/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/i;",
        "Lcom/google/protobuf/i$b;",
        ">;",
        "Lcom/google/protobuf/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/i;->j()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v0, p1}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/i;F)V

    return-object p0
.end method
