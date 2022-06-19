.class public final Lcom/vk/reef/protocol/ReefProtocol$LocationState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;,
        Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$LocationState;",
        "Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol9;"
    }
.end annotation


# static fields
.field private static final C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

.field private static volatile D:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$LocationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/i;

.field private d:I

.field private e:Lcom/google/protobuf/i;

.field private f:Lcom/google/protobuf/i;

.field private g:Lcom/google/protobuf/m;

.field private h:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/i$b;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->k0()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    return-void
.end method

.method private a(Lcom/google/protobuf/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/google/protobuf/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/google/protobuf/i$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->a(Lcom/google/protobuf/i$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/google/protobuf/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->b(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/google/protobuf/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->a(Lcom/google/protobuf/m;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->a(Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->a(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol$LocationState;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->c(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic o()Lcom/vk/reef/protocol/ReefProtocol$LocationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-object v0
.end method

.method public static p()Lcom/vk/reef/protocol/ReefProtocol$LocationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-object v0
.end method

.method public static q()Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$LocationState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 24
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->D:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->D:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->D:Lcom/google/protobuf/v;

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
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->D:Lcom/google/protobuf/v;

    return-object p1

    .line 31
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 32
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v0, :cond_f

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0x8

    if-eq p1, v3, :cond_d

    const/16 v3, 0x12

    if-eq p1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_9

    const/16 v3, 0x22

    if-eq p1, v3, :cond_7

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$b;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 37
    :goto_2
    invoke-static {}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 38
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$b;

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 42
    :goto_3
    invoke-static {}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 43
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    goto :goto_1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m$b;

    goto :goto_4

    :cond_8
    move-object p1, v2

    .line 47
    :goto_4
    invoke-static {}, Lcom/google/protobuf/m;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/m;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    if-eqz p1, :cond_2

    .line 48
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    goto/16 :goto_1

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    if-eqz p1, :cond_a

    .line 51
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$b;

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 52
    :goto_5
    invoke-static {}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    goto/16 :goto_1

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    if-eqz p1, :cond_c

    .line 56
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$b;

    goto :goto_6

    :cond_c
    move-object p1, v2

    .line 57
    :goto_6
    invoke-static {}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    if-eqz p1, :cond_2

    .line 58
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    goto/16 :goto_1

    .line 60
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 61
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_8
    throw p1

    .line 66
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-object p1

    .line 67
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 68
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    .line 69
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    iget v1, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    .line 70
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    .line 71
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    .line 72
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    .line 73
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    .line 74
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    iget-object p3, p3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    .line 75
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 76
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    invoke-direct {p1, v2}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v2

    .line 77
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->C:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-object p1

    .line 78
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;-><init>()V

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

    .line 12
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->m()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->l()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->k()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->j()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 23
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->n()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    sget-object v2, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;

    invoke-virtual {v2}, Lcom/vk/reef/protocol/ReefProtocol$LocationState$Source;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->d:I

    .line 7
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->m()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->l()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->k()Lcom/google/protobuf/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->j()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->n()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->h:Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->g:Lcom/google/protobuf/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m;->k()Lcom/google/protobuf/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->f:Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->e:Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->B:Lcom/google/protobuf/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
