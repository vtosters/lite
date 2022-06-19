.class public final Lcom/vk/reef/protocol/r$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/protocol/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/vk/reef/protocol/r;",
        "Lcom/vk/reef/protocol/r$a;",
        ">;",
        "Lcom/vk/reef/protocol/s;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/reef/protocol/r;->q()Lcom/vk/reef/protocol/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/reef/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/reef/protocol/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->g(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->e(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public c(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->b(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public d(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->c(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public e(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->a(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public f(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->d(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method

.method public g(Lcom/google/protobuf/k;)Lcom/vk/reef/protocol/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vk/reef/protocol/r;

    invoke-static {v0, p1}, Lcom/vk/reef/protocol/r;->f(Lcom/vk/reef/protocol/r;Lcom/google/protobuf/k;)V

    return-object p0
.end method
