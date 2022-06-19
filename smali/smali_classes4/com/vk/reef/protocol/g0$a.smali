.class public final Lcom/vk/reef/protocol/g0$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/g0;",
        "Lcom/vk/reef/protocol/g0$a;",
        ">;",
        "Lcom/vk/reef/protocol/h0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/g0;->n()Lcom/vk/reef/protocol/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/g0;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/g0;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/g0;->b(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/g0;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/vk/reef/protocol/g0;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/g0;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/vk/reef/protocol/g0;Z)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/g0;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/k;)V

    return-object p0
.end method
