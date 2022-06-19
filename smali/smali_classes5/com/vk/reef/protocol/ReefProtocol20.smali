.class public final Lcom/vk/reef/protocol/ReefProtocol20;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$a3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol20;",
        "Lcom/vk/reef/protocol/ReefProtocol$a3;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol21;"
    }
.end annotation


# static fields
.field private static final D:Lcom/vk/reef/protocol/ReefProtocol20;

.field private static volatile E:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/k;

.field private C:Lcom/google/protobuf/k;

.field private d:Lcom/google/protobuf/k;

.field private e:Lcom/google/protobuf/k;

.field private f:Lcom/google/protobuf/k;

.field private g:Lcom/google/protobuf/k;

.field private h:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol20;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->e(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->c(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->d(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->f(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private e(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private f(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic f(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->g(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private g(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic g(Lcom/vk/reef/protocol/ReefProtocol20;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol20;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic q()Lcom/vk/reef/protocol/ReefProtocol20;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    return-object v0
.end method

.method public static r()Lcom/vk/reef/protocol/ReefProtocol20;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    return-object v0
.end method

.method public static s()Lcom/vk/reef/protocol/ReefProtocol$a3;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$a3;

    return-object v0
.end method

.method public static t()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol20;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 18
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol20;->E:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol20;

    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol20;->E:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol20;->E:Lcom/google/protobuf/v;

    .line 23
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol20;->E:Lcom/google/protobuf/v;

    return-object p1

    .line 25
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 26
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 27
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_f

    const/16 v3, 0x12

    if-eq v1, v3, :cond_d

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_b

    const/16 v3, 0x22

    if-eq v1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x32

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 31
    :goto_2
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    goto :goto_1

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 36
    :goto_3
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 37
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_8

    .line 40
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 41
    :goto_4
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 44
    :cond_9
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 46
    :goto_5
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 47
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_c

    .line 50
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 51
    :goto_6
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 52
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 54
    :cond_d
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_e

    .line 55
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_7

    :cond_e
    move-object v1, v0

    .line 56
    :goto_7
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 57
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 59
    :cond_f
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_10

    .line 60
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_8

    :cond_10
    move-object v1, v0

    .line 61
    :goto_8
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 62
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_9
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_a
    throw p1

    .line 68
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    return-object p1

    .line 69
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 70
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol20;

    .line 71
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    .line 72
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    .line 73
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    .line 74
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    .line 75
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    .line 76
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    .line 77
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    iget-object p3, p3, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    .line 78
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 79
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$a3;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$a3;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 80
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol20;->D:Lcom/vk/reef/protocol/ReefProtocol20;

    return-object p1

    .line 81
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol20;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol20;-><init>()V

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
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->n()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->m()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->o()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->k()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->p()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->j()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_6
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
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->n()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->l()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->m()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->o()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->k()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->p()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol20;->j()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->C:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->h:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->e:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->f:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->d:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->g:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol20;->B:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
