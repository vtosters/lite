.class public final Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;,
        Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;",
        "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol15;"
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

.field private static volatile h:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic l()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-object v0
.end method

.method public static m()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-object v0
.end method

.method public static n()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 13
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->h:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->h:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->h:Lcom/google/protobuf/v;

    .line 18
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->h:Lcom/google/protobuf/v;

    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 21
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 22
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    const/16 p3, 0x18

    if-eq p1, p3, :cond_3

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 25
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_3
    throw p1

    .line 34
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-object p1

    .line 35
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 36
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    .line 37
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    .line 43
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget p3, p3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    .line 44
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 45
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 46
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->g:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-object p1

    .line 47
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;-><init>()V

    return-object p1

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

    .line 7
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_2
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
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    sget-object v2, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;

    invoke-virtual {v2}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$BuildType;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->f:I

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->d:Ljava/lang/String;

    return-object v0
.end method
