.class public final Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;,
        Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
        "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol25;"
    }
.end annotation


# static fields
.field private static final C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

.field private static volatile D:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/reef/protocol/ReefProtocol14;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;Lcom/vk/reef/protocol/ReefProtocol$a9;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->a(Lcom/vk/reef/protocol/ReefProtocol$a9;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;Lcom/vk/reef/protocol/ReefProtocol$a2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->a(Lcom/vk/reef/protocol/ReefProtocol$a2;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;Lcom/vk/reef/protocol/ReefProtocol14;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->a(Lcom/vk/reef/protocol/ReefProtocol14;)V

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$a9;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$a2;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol14;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    return-void
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->b(I)V

    return-void
.end method

.method static synthetic l()Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    return-object v0
.end method

.method public static m()Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 24
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->D:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->D:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->D:Lcom/google/protobuf/v;

    .line 29
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->D:Lcom/google/protobuf/v;

    return-object p1

    .line 31
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 32
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v3, :cond_f

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v5, 0x8

    if-eq p1, v5, :cond_d

    const/16 v5, 0x10

    if-eq p1, v5, :cond_c

    const/16 v5, 0x18

    if-eq p1, v5, :cond_b

    const/16 v5, 0x22

    if-eq p1, v5, :cond_9

    const/16 v5, 0x2a

    if-eq p1, v5, :cond_6

    const/16 v5, 0x32

    if-eq p1, v5, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 35
    :cond_3
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-ne p1, v0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol19;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$a2;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 37
    :goto_2
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol19;->r()Lcom/google/protobuf/v;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 38
    iget-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v5, Lcom/vk/reef/protocol/ReefProtocol19;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    .line 40
    :cond_5
    iput v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    goto :goto_1

    .line 41
    :cond_6
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-ne p1, v1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol8;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$a9;

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 43
    :goto_3
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol8;->n()Lcom/google/protobuf/v;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 44
    iget-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v5, Lcom/vk/reef/protocol/ReefProtocol8;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    .line 46
    :cond_8
    iput v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    goto :goto_1

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$a11;

    goto :goto_4

    :cond_a
    move-object p1, v2

    .line 49
    :goto_4
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol14;->w()Lcom/google/protobuf/v;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v5

    check-cast v5, Lcom/vk/reef/protocol/ReefProtocol14;

    iput-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    if-eqz p1, :cond_2

    .line 50
    iget-object v5, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol14;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    goto/16 :goto_1

    .line 52
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    goto/16 :goto_1

    .line 53
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_6
    throw p1

    .line 59
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    return-object p1

    .line 60
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 61
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    .line 62
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    iget v5, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iget v6, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    .line 63
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    iget v5, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iget v6, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    .line 64
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    :goto_b
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    iget v5, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    iget v6, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    .line 65
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    iget-object v2, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol14;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    .line 66
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol1;->b:[I

    invoke-virtual {p3}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->j()Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v4, :cond_1a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    goto :goto_d

    .line 67
    :cond_16
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-eqz p1, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Z)V

    goto :goto_d

    .line 68
    :cond_18
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-ne p1, v0, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    goto :goto_d

    .line 69
    :cond_1a
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-ne p1, v1, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    .line 70
    :goto_d
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p2, p1, :cond_1c

    .line 71
    iget p1, p3, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    if-eqz p1, :cond_1c

    .line 72
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    :cond_1c
    return-object p0

    .line 73
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;

    invoke-direct {p1, v2}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$a;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v2

    .line 74
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->C:Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    return-object p1

    .line 75
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;-><init>()V

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

    .line 12
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->k()Lcom/vk/reef/protocol/ReefProtocol14;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol8;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol19;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->h:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->k()Lcom/vk/reef/protocol/ReefProtocol14;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/reef/protocol/ReefProtocol8;

    .line 14
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/reef/protocol/ReefProtocol19;

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->d:I

    invoke-static {v0}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;->a(I)Lcom/vk/reef/protocol/ReefProtocol$SignalInfo$DetailsCase;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vk/reef/protocol/ReefProtocol14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->B:Lcom/vk/reef/protocol/ReefProtocol14;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol14;->u()Lcom/vk/reef/protocol/ReefProtocol14;

    move-result-object v0

    :cond_0
    return-object v0
.end method
