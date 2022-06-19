.class public final Lcom/vk/reef/protocol/ReefProtocol5;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$a6;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol5;",
        "Lcom/vk/reef/protocol/ReefProtocol$a6;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol3;"
    }
.end annotation


# static fields
.field private static final f:Lcom/vk/reef/protocol/ReefProtocol5;

.field private static volatile g:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol5;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol5;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic l()Lcom/vk/reef/protocol/ReefProtocol5;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    return-object v0
.end method

.method public static m()Lcom/vk/reef/protocol/ReefProtocol$a6;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$a6;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol5;->g:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol5;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol5;->g:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol5;->g:Lcom/google/protobuf/v;

    .line 13
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol5;->g:Lcom/google/protobuf/v;

    return-object p1

    .line 15
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 16
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 17
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p3

    if-eqz p3, :cond_5

    const/16 v0, 0xa

    if-eq p3, v0, :cond_4

    const/16 v0, 0x12

    if-eq p3, v0, :cond_3

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/protobuf/e;->d(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_3
    throw p1

    .line 27
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    return-object p1

    .line 28
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 29
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol5;

    .line 30
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    iget-object v2, p3, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 37
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$a6;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$a6;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol5;->INSTANCE:Lcom/vk/reef/protocol/ReefProtocol5;

    return-object p1

    .line 39
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol5;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol5;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol5;->e:Ljava/lang/String;

    return-object v0
.end method
