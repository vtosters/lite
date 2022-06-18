.class public final Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkState;",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;",
        ">;",
        "Lcom/vk/reef/protocol/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->m()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V

    return-object p0
.end method

.method public a(J)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;J)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/t;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/t;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/c;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->d(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->c(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V

    return-object p0
.end method

.method public b(J)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;J)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/c;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/c;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->c(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/o;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V

    return-object p0
.end method
