.class public final Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;",
        "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol15;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->l()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/ReefProtocol1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->b(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Ljava/lang/String;)V

    return-object p0
.end method
