.class public final Lcom/vk/reef/protocol/ReefProtocol$ContentState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;,
        Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;,
        Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$ContentState;",
        "Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol;"
    }
.end annotation


# static fields
.field private static final C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

.field private static volatile D:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$ContentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    return-void
.end method

.method private a(D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;D)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$ContentState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic l()Lcom/vk/reef/protocol/ReefProtocol$ContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-object v0
.end method

.method public static m()Lcom/vk/reef/protocol/ReefProtocol$ContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-object v0
.end method

.method public static n()Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$ContentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 26
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 28
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->D:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->D:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->D:Lcom/google/protobuf/v;

    .line 31
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->D:Lcom/google/protobuf/v;

    return-object p1

    .line 33
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 34
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    .line 35
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p3, 0x8

    if-eq p1, p3, :cond_8

    const/16 p3, 0x12

    if-eq p1, p3, :cond_7

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_6

    const/16 p3, 0x21

    if-eq p1, p3, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_4

    const/16 p3, 0x30

    if-eq p1, p3, :cond_3

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 38
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->d()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 46
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_3
    throw p1

    .line 51
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-object p1

    .line 52
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 53
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    .line 54
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    .line 55
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    .line 58
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    .line 60
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    .line 61
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-eqz p2, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    iget-wide v7, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    iget-wide v9, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    cmpl-double p2, v9, v5

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    :goto_7
    iget-wide v9, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    move-object v3, p1

    move-wide v5, v7

    move v7, p2

    move-wide v8, v9

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    .line 62
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    :goto_8
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    .line 63
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_a

    :cond_11
    const/4 p2, 0x0

    :goto_a
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget p3, p3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    .line 64
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 65
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 66
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->C:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-object p1

    .line 67
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->UNDEFINED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 25
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    sget-object v2, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->UNDEFINED:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;

    invoke-virtual {v2}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Type;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->d:I

    .line 4
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-wide v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->h:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    sget-object v2, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;

    invoke-virtual {v2}, Lcom/vk/reef/protocol/ReefProtocol$ContentState$Quality;->a()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->B:I

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->e:Ljava/lang/String;

    return-object v0
.end method
