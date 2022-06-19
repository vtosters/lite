.class public final Lcom/vk/reef/protocol/ReefProtocol$a12;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol22;",
        "Lcom/vk/reef/protocol/ReefProtocol$a12;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol33;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol22;->k()Lcom/vk/reef/protocol/ReefProtocol22;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/ReefProtocol1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$a12;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/reef/protocol/ReefProtocol$a12;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol22;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol22;->a(Lcom/vk/reef/protocol/ReefProtocol22;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a12;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol22;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol22;->a(Lcom/vk/reef/protocol/ReefProtocol22;Ljava/lang/String;)V

    return-object p0
.end method
