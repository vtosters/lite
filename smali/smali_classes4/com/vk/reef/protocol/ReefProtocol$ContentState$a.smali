.class public final Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$ContentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol$ContentState;",
        "Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->l()Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/ReefProtocol1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;D)V

    return-object p0
.end method

.method public a(I)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;I)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->b(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Ljava/lang/String;)V

    return-object p0
.end method
