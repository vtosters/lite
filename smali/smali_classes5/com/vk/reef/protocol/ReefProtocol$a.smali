.class public final Lcom/vk/reef/protocol/ReefProtocol$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol16;",
        "Lcom/vk/reef/protocol/ReefProtocol$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol10;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol16;->j()Lcom/vk/reef/protocol/ReefProtocol16;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/ReefProtocol1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/ReefProtocol$Event;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol16;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol16;->a(Lcom/vk/reef/protocol/ReefProtocol16;Ljava/lang/Iterable;)V

    return-object p0
.end method
