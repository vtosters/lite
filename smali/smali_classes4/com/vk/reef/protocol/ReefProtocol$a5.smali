.class public final Lcom/vk/reef/protocol/ReefProtocol$a5;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/ReefProtocol12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/ReefProtocol12;",
        "Lcom/vk/reef/protocol/ReefProtocol$a5;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol26;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol12;->r()Lcom/vk/reef/protocol/ReefProtocol12;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/ReefProtocol1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$a5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V

    return-object p0
.end method

.method public a(Lcom/vk/reef/protocol/ReefProtocol20;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/vk/reef/protocol/ReefProtocol20;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;)",
            "Lcom/vk/reef/protocol/ReefProtocol$a5;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->a(Lcom/vk/reef/protocol/ReefProtocol12;Z)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->e(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->b(Lcom/vk/reef/protocol/ReefProtocol12;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->b(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->d(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/ReefProtocol$a5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol12;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/ReefProtocol12;->c(Lcom/vk/reef/protocol/ReefProtocol12;Lcom/google/protobuf/k;)V

    return-object p0
.end method
