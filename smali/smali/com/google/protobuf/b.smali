.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/t;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/s;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lcom/google/protobuf/s;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->e()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/s;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()Lcom/google/protobuf/e;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/s;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method
