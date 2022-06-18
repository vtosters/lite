.class public final Lcom/vk/reef/protocol/c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/c;",
        "Lcom/vk/reef/protocol/c$a;",
        ">;",
        "Lcom/vk/reef/protocol/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/c;->r()Lcom/vk/reef/protocol/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/r;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Lcom/vk/reef/protocol/r;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;)",
            "Lcom/vk/reef/protocol/c$a;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/c;Z)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->e(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->b(Lcom/vk/reef/protocol/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->b(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->d(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/c;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/c;->c(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V

    return-object p0
.end method
