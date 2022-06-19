.class public final Lcom/vk/reef/protocol/g0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/g0;",
        "Lcom/vk/reef/protocol/g0$a;",
        ">;",
        "Lcom/vk/reef/protocol/h0;"
    }
.end annotation


# static fields
.field private static final B:Lcom/vk/reef/protocol/g0;

.field private static volatile C:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Lcom/google/protobuf/i;

.field private f:Lcom/google/protobuf/k;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/g0;

    invoke-direct {v0}, Lcom/vk/reef/protocol/g0;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/protobuf/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/g0;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/g0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/g0;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/reef/protocol/g0;->d:Z

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/g0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/g0;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic n()Lcom/vk/reef/protocol/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    return-object v0
.end method

.method public static o()Lcom/vk/reef/protocol/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/g0$a;

    return-object v0
.end method

.method public static p()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 22
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/g0;->C:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/g0;

    monitor-enter p1

    .line 25
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/g0;->C:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/g0;->C:Lcom/google/protobuf/v;

    .line 27
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/g0;->C:Lcom/google/protobuf/v;

    return-object p1

    .line 29
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 30
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 31
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_6

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 32
    invoke-virtual {p2, v2}, Lcom/google/protobuf/e;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    if-eqz v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k$b;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 35
    :goto_2
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    if-eqz v2, :cond_2

    .line 36
    iget-object v3, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k$b;

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 42
    :goto_3
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    if-eqz v2, :cond_2

    .line 43
    iget-object v3, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    goto :goto_1

    .line 45
    :cond_8
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    if-eqz v2, :cond_9

    .line 46
    iget-object v2, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$b;

    goto :goto_4

    :cond_9
    move-object v2, v1

    .line 47
    :goto_4
    invoke-static {}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    if-eqz v2, :cond_2

    .line 48
    iget-object v3, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    iput-object v2, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    goto/16 :goto_1

    .line 50
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/reef/protocol/g0;->d:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_5
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_6
    throw p1

    .line 55
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    return-object p1

    .line 56
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 57
    check-cast p3, Lcom/vk/reef/protocol/g0;

    .line 58
    iget-boolean p1, p0, Lcom/vk/reef/protocol/g0;->d:Z

    iget-boolean v1, p3, Lcom/vk/reef/protocol/g0;->d:Z

    invoke-interface {p2, p1, p1, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/g0;->d:Z

    .line 59
    iget-object p1, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    iget-object v1, p3, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    .line 60
    iget-object p1, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    iget-object v1, p3, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    .line 61
    iget-object p1, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p3, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    iget-object p3, p3, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    .line 65
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 66
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/g0$a;

    invoke-direct {p1, v1}, Lcom/vk/reef/protocol/g0$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    :pswitch_5
    return-object v1

    .line 67
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/g0;->B:Lcom/vk/reef/protocol/g0;

    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/g0;

    invoke-direct {p1}, Lcom/vk/reef/protocol/g0;-><init>()V

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
    iget-boolean v0, p0, Lcom/vk/reef/protocol/g0;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->m()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->k()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_4
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
    iget-boolean v1, p0, Lcom/vk/reef/protocol/g0;->d:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->m()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->l()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/g0;->k()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->h:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->f:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/g0;->e:Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
