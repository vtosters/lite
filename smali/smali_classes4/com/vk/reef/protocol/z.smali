.class public final Lcom/vk/reef/protocol/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/z;",
        "Lcom/vk/reef/protocol/z$a;",
        ">;",
        "Lcom/vk/reef/protocol/a0;"
    }
.end annotation


# static fields
.field private static final F:Lcom/vk/reef/protocol/z;

.field private static volatile G:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/k;

.field private C:Lcom/google/protobuf/m;

.field private D:Lcom/google/protobuf/m;

.field private E:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/protobuf/k;

.field private f:D

.field private g:J

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/z;

    invoke-direct {v0}, Lcom/vk/reef/protocol/z;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    return-void
.end method

.method private a(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/vk/reef/protocol/z;->h:D

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/reef/protocol/z;->E:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/vk/reef/protocol/z;->g:J

    return-void
.end method

.method private a(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/google/protobuf/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;D)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/z;->b(D)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/z;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;Lcom/google/protobuf/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;Lcom/google/protobuf/m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->b(Lcom/google/protobuf/m;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private b(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/reef/protocol/z;->f:D

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private b(Lcom/google/protobuf/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/z;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/z;->a(D)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/z;Lcom/google/protobuf/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/z;Lcom/google/protobuf/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/z;->a(Lcom/google/protobuf/m;)V

    return-void
.end method

.method static synthetic o()Lcom/vk/reef/protocol/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    return-object v0
.end method

.method public static p()Lcom/vk/reef/protocol/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    return-object v0
.end method

.method public static q()Lcom/vk/reef/protocol/z$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/z$a;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 34
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    sget-object v0, Lcom/vk/reef/protocol/z;->G:Lcom/google/protobuf/v;

    if-nez v0, :cond_1

    const-class v2, Lcom/vk/reef/protocol/z;

    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v0, Lcom/vk/reef/protocol/z;->G:Lcom/google/protobuf/v;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v3, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/vk/reef/protocol/z;->G:Lcom/google/protobuf/v;

    .line 39
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/reef/protocol/z;->G:Lcom/google/protobuf/v;

    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/e;

    .line 42
    move-object/from16 v5, p3

    check-cast v5, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v3, :cond_11

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->s()I

    move-result v6

    if-eqz v6, :cond_10

    const/16 v7, 0xa

    if-eq v6, v7, :cond_f

    const/16 v7, 0x12

    if-eq v6, v7, :cond_d

    const/16 v7, 0x19

    if-eq v6, v7, :cond_c

    const/16 v7, 0x20

    if-eq v6, v7, :cond_b

    const/16 v7, 0x29

    if-eq v6, v7, :cond_a

    const/16 v7, 0x32

    if-eq v6, v7, :cond_8

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_6

    const/16 v7, 0x42

    if-eq v6, v7, :cond_4

    const/16 v7, 0x48

    if-eq v6, v7, :cond_3

    .line 44
    invoke-virtual {v0, v6}, Lcom/google/protobuf/e;->d(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->i()I

    move-result v6

    iput v6, v1, Lcom/vk/reef/protocol/z;->E:I

    goto :goto_1

    .line 46
    :cond_4
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    if-eqz v6, :cond_5

    .line 47
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/m$b;

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 48
    :goto_2
    invoke-static {}, Lcom/google/protobuf/m;->m()Lcom/google/protobuf/v;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/m;

    iput-object v7, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    if-eqz v6, :cond_2

    .line 49
    iget-object v7, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 50
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/m;

    iput-object v6, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    goto :goto_1

    .line 51
    :cond_6
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    if-eqz v6, :cond_7

    .line 52
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/m$b;

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 53
    :goto_3
    invoke-static {}, Lcom/google/protobuf/m;->m()Lcom/google/protobuf/v;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/m;

    iput-object v7, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    if-eqz v6, :cond_2

    .line 54
    iget-object v7, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 55
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/m;

    iput-object v6, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    goto/16 :goto_1

    .line 56
    :cond_8
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    if-eqz v6, :cond_9

    .line 57
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/k$b;

    goto :goto_4

    :cond_9
    move-object v6, v2

    .line 58
    :goto_4
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/k;

    iput-object v7, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    if-eqz v6, :cond_2

    .line 59
    iget-object v7, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 60
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/k;

    iput-object v6, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 61
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/e;->d()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/vk/reef/protocol/z;->h:D

    goto/16 :goto_1

    .line 62
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/vk/reef/protocol/z;->g:J

    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/e;->d()D

    move-result-wide v6

    iput-wide v6, v1, Lcom/vk/reef/protocol/z;->f:D

    goto/16 :goto_1

    .line 64
    :cond_d
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    if-eqz v6, :cond_e

    .line 65
    iget-object v6, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/k$b;

    goto :goto_5

    :cond_e
    move-object v6, v2

    .line 66
    :goto_5
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/k;

    iput-object v7, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    if-eqz v6, :cond_2

    .line 67
    iget-object v7, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    invoke-virtual {v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 68
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/k;

    iput-object v6, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 69
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object v6

    .line 70
    iput-object v6, v1, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_10
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 73
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_7
    throw v0

    .line 75
    :cond_11
    :pswitch_2
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 77
    move-object/from16 v2, p3

    check-cast v2, Lcom/vk/reef/protocol/z;

    .line 78
    iget-object v5, v1, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, v1, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    iget-object v8, v2, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    .line 81
    iget-object v5, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    iget-object v6, v2, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    invoke-interface {v0, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/k;

    iput-object v5, v1, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    .line 82
    iget-wide v5, v1, Lcom/vk/reef/protocol/z;->f:D

    const-wide/16 v12, 0x0

    cmpl-double v7, v5, v12

    if-eqz v7, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    iget-wide v7, v1, Lcom/vk/reef/protocol/z;->f:D

    iget-wide v9, v2, Lcom/vk/reef/protocol/z;->f:D

    cmpl-double v5, v9, v12

    if-eqz v5, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iget-wide v10, v2, Lcom/vk/reef/protocol/z;->f:D

    move-object v5, v0

    invoke-interface/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZDZD)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/vk/reef/protocol/z;->f:D

    .line 83
    iget-wide v5, v1, Lcom/vk/reef/protocol/z;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    iget-wide v9, v1, Lcom/vk/reef/protocol/z;->g:J

    iget-wide v14, v2, Lcom/vk/reef/protocol/z;->g:J

    cmp-long v5, v14, v7

    if-eqz v5, :cond_15

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    iget-wide v14, v2, Lcom/vk/reef/protocol/z;->g:J

    move-object v5, v0

    move-wide v7, v9

    move v9, v11

    move-wide v10, v14

    invoke-interface/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/vk/reef/protocol/z;->g:J

    .line 84
    iget-wide v5, v1, Lcom/vk/reef/protocol/z;->h:D

    cmpl-double v7, v5, v12

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    iget-wide v7, v1, Lcom/vk/reef/protocol/z;->h:D

    iget-wide v9, v2, Lcom/vk/reef/protocol/z;->h:D

    cmpl-double v5, v9, v12

    if-eqz v5, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    iget-wide v10, v2, Lcom/vk/reef/protocol/z;->h:D

    move-object v5, v0

    invoke-interface/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZDZD)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/vk/reef/protocol/z;->h:D

    .line 85
    iget-object v5, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    iget-object v6, v2, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    invoke-interface {v0, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/k;

    iput-object v5, v1, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    .line 86
    iget-object v5, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    iget-object v6, v2, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    invoke-interface {v0, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/m;

    iput-object v5, v1, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    .line 87
    iget-object v5, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    iget-object v6, v2, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    invoke-interface {v0, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/m;

    iput-object v5, v1, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    .line 88
    iget v5, v1, Lcom/vk/reef/protocol/z;->E:I

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iget v6, v1, Lcom/vk/reef/protocol/z;->E:I

    iget v7, v2, Lcom/vk/reef/protocol/z;->E:I

    if-eqz v7, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget v2, v2, Lcom/vk/reef/protocol/z;->E:I

    invoke-interface {v0, v5, v6, v3, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result v0

    iput v0, v1, Lcom/vk/reef/protocol/z;->E:I

    .line 89
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object v1

    .line 90
    :pswitch_4
    new-instance v0, Lcom/vk/reef/protocol/z$a;

    invoke-direct {v0, v2}, Lcom/vk/reef/protocol/z$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object v0

    :pswitch_5
    return-object v2

    .line 91
    :pswitch_6
    sget-object v0, Lcom/vk/reef/protocol/z;->F:Lcom/vk/reef/protocol/z;

    return-object v0

    .line 92
    :pswitch_7
    new-instance v0, Lcom/vk/reef/protocol/z;

    invoke-direct {v0}, Lcom/vk/reef/protocol/z;-><init>()V

    return-object v0

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->j()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/vk/reef/protocol/z;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/vk/reef/protocol/z;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/vk/reef/protocol/z;->h:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->m()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->k()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/vk/reef/protocol/z;->E:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_8
    return-void
.end method

.method public c()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->j()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/vk/reef/protocol/z;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 7
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-wide v1, p0, Lcom/vk/reef/protocol/z;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    const/4 v5, 0x4

    .line 9
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-wide v1, p0, Lcom/vk/reef/protocol/z;->h:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->l()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->m()Lcom/google/protobuf/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/z;->k()Lcom/google/protobuf/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lcom/vk/reef/protocol/z;->E:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->e:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->D:Lcom/google/protobuf/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m;->k()Lcom/google/protobuf/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->B:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->C:Lcom/google/protobuf/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m;->k()Lcom/google/protobuf/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/z;->d:Ljava/lang/String;

    return-object v0
.end method
