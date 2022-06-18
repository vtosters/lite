.class public final Lcom/vk/reef/protocol/ReefProtocol$Event$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol$Event;",
        "Lcom/vk/reef/protocol/ReefProtocol$Event$a;",
        ">;",
        "Lcom/vk/reef/protocol/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$Event;->s()Lcom/vk/reef/protocol/ReefProtocol$Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;I)V

    return-object p0
.end method

.method public a(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->b(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$ContentState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$LocationState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/e;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/e;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/i;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/i;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/x;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/x;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/z;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/z;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/g0;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$Event$a;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(I)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->b(Lcom/vk/reef/protocol/ReefProtocol$Event;I)V

    return-object p0
.end method

.method public b(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->c(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V

    return-object p0
.end method

.method public c(J)Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-static {v0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V

    return-object p0
.end method
