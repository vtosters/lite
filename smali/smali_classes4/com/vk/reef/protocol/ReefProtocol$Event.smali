.class public final Lcom/vk/reef/protocol/ReefProtocol$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$Event$a;,
        Lcom/vk/reef/protocol/ReefProtocol$Event$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$Event;",
        "Lcom/vk/reef/protocol/ReefProtocol$Event$a;",
        ">;",
        "Lcom/vk/reef/protocol/k;"
    }
.end annotation


# static fields
.field private static final N:Lcom/vk/reef/protocol/ReefProtocol$Event;

.field private static volatile O:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/reef/protocol/z;

.field private C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

.field private D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

.field private E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

.field private F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

.field private G:Lcom/vk/reef/protocol/e;

.field private H:Lcom/vk/reef/protocol/i;

.field private I:J

.field private J:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/g0;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

.field private L:Lcom/vk/reef/protocol/x;

.field private M:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$Event;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$ContentState;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$ContentState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$DeviceState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$Event$Type;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$LocationState;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/e;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/e;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/i;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/i;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/x;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/x;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Lcom/vk/reef/protocol/z;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Lcom/vk/reef/protocol/z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$Event;Ljava/lang/Iterable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$LocationState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/z;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/g0;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->t()V

    .line 33
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$Event;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->a(J)V

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    return-void
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol$Event;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$Event;->b(J)V

    return-void
.end method

.method static synthetic s()Lcom/vk/reef/protocol/ReefProtocol$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    return-object v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method public static u()Lcom/vk/reef/protocol/ReefProtocol$Event$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    return-object v0
.end method

.method public static v()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 70
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 72
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$Event;->O:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$Event;

    monitor-enter p1

    .line 73
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$Event;->O:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$Event;->O:Lcom/google/protobuf/v;

    .line 75
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$Event;->O:Lcom/google/protobuf/v;

    return-object p1

    .line 77
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 78
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    .line 79
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    goto/16 :goto_c

    .line 81
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    goto :goto_1

    .line 82
    :sswitch_1
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/x$a;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 84
    :goto_2
    invoke-static {}, Lcom/vk/reef/protocol/x;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/x;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    if-eqz p1, :cond_2

    .line 85
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/x;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    goto :goto_1

    .line 87
    :sswitch_2
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState$a;

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 89
    :goto_3
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->r()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    if-eqz p1, :cond_2

    .line 90
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    goto :goto_1

    .line 92
    :sswitch_3
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 94
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 96
    invoke-static {}, Lcom/vk/reef/protocol/g0;->p()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    goto/16 :goto_1

    .line 99
    :sswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/i$a;

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 101
    :goto_4
    invoke-static {}, Lcom/vk/reef/protocol/i;->n()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/i;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    if-eqz p1, :cond_2

    .line 102
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/i;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    goto/16 :goto_1

    .line 104
    :sswitch_6
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/e$a;

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 106
    :goto_5
    invoke-static {}, Lcom/vk/reef/protocol/e;->o()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/e;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    if-eqz p1, :cond_2

    .line 107
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/e;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    goto/16 :goto_1

    .line 109
    :sswitch_7
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    if-eqz p1, :cond_8

    .line 110
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState$a;

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 111
    :goto_6
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->o()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    if-eqz p1, :cond_2

    .line 112
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    goto/16 :goto_1

    .line 114
    :sswitch_8
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    if-eqz p1, :cond_9

    .line 115
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState$a;

    goto :goto_7

    :cond_9
    move-object p1, v0

    .line 116
    :goto_7
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->o()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    if-eqz p1, :cond_2

    .line 117
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    goto/16 :goto_1

    .line 119
    :sswitch_9
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    if-eqz p1, :cond_a

    .line 120
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState$a;

    goto :goto_8

    :cond_a
    move-object p1, v0

    .line 121
    :goto_8
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;->r()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    if-eqz p1, :cond_2

    .line 122
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    goto/16 :goto_1

    .line 124
    :sswitch_a
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    if-eqz p1, :cond_b

    .line 125
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    goto :goto_9

    :cond_b
    move-object p1, v0

    .line 126
    :goto_9
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->t()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    if-eqz p1, :cond_2

    .line 127
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    goto/16 :goto_1

    .line 129
    :sswitch_b
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    if-eqz p1, :cond_c

    .line 130
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/z$a;

    goto :goto_a

    :cond_c
    move-object p1, v0

    .line 131
    :goto_a
    invoke-static {}, Lcom/vk/reef/protocol/z;->r()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/z;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    if-eqz p1, :cond_2

    .line 132
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/z;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    goto/16 :goto_1

    .line 134
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    goto/16 :goto_1

    .line 135
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    goto/16 :goto_1

    .line 136
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    goto/16 :goto_1

    .line 137
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 138
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_b
    :sswitch_10
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_c
    if-nez p1, :cond_2

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :goto_d
    throw p1

    .line 143
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    return-object p1

    .line 144
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 145
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$Event;

    .line 146
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_e

    :cond_e
    const/4 p2, 0x0

    :goto_e
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    .line 147
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_10

    :cond_10
    const/4 p2, 0x0

    :goto_10
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    .line 148
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    iget-wide v5, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    iget-wide v7, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_13

    const/4 v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    :goto_13
    iget-wide v8, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    .line 149
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    goto :goto_14

    :cond_14
    const/4 p2, 0x0

    :goto_14
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    .line 150
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/z;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    .line 151
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    .line 152
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    .line 153
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    .line 154
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    .line 155
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/e;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    .line 156
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/i;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    .line 157
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_16

    const/4 v4, 0x1

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    iget-wide v5, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    iget-wide v7, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_17

    const/4 v7, 0x1

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    :goto_17
    iget-wide v8, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    .line 158
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 159
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    .line 160
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/x;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    .line 161
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    goto :goto_18

    :cond_18
    const/4 p2, 0x0

    :goto_18
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    iget-wide v5, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    iget-wide v6, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    move-object v0, p1

    move v1, p2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    .line 162
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p1, p2, :cond_1a

    .line 163
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->d:I

    iget p2, p3, Lcom/vk/reef/protocol/ReefProtocol$Event;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->d:I

    :cond_1a
    return-object p0

    .line 164
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$Event$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$Event$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    .line 165
    :pswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v0

    .line 166
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$Event;->N:Lcom/vk/reef/protocol/ReefProtocol$Event;

    return-object p1

    .line 167
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$Event;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$Event;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 39
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->r()Lcom/vk/reef/protocol/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->p()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 51
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->m()Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 53
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->j()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 55
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->l()Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 57
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->k()Lcom/vk/reef/protocol/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 59
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->n()Lcom/vk/reef/protocol/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 60
    :cond_a
    iget-wide v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 61
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_b
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/16 v1, 0xd

    .line 63
    iget-object v4, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 65
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->o()Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 66
    :cond_d
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 67
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->q()Lcom/vk/reef/protocol/x;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 68
    :cond_e
    iget-wide v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v2, 0x10

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_f
    return-void
.end method

.method public c()I
    .locals 7

    .line 3
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$Event$Type;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$Event$Type;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->e:I

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->f:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->h:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 12
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->r()Lcom/vk/reef/protocol/z;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->p()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->m()Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->j()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->l()Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->k()Lcom/vk/reef/protocol/e;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->n()Lcom/vk/reef/protocol/i;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->I:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 28
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    const/16 v1, 0xd

    .line 30
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->J:Lcom/google/protobuf/o$c;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 33
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->o()Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 35
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$Event;->q()Lcom/vk/reef/protocol/x;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_f
    iget-wide v1, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->M:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_10

    const/16 v3, 0x10

    .line 37
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->E:Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;->m()Lcom/vk/reef/protocol/ReefProtocol$ApplicationState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/vk/reef/protocol/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->G:Lcom/vk/reef/protocol/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/e;->m()Lcom/vk/reef/protocol/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/vk/reef/protocol/ReefProtocol$ContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->F:Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$ContentState;->m()Lcom/vk/reef/protocol/ReefProtocol$ContentState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/vk/reef/protocol/ReefProtocol$DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->D:Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$DeviceState;->p()Lcom/vk/reef/protocol/ReefProtocol$DeviceState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/vk/reef/protocol/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->H:Lcom/vk/reef/protocol/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/i;->l()Lcom/vk/reef/protocol/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/vk/reef/protocol/ReefProtocol$LocationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->K:Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$LocationState;->p()Lcom/vk/reef/protocol/ReefProtocol$LocationState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->C:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->r()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/vk/reef/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->L:Lcom/vk/reef/protocol/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/x;->k()Lcom/vk/reef/protocol/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Lcom/vk/reef/protocol/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$Event;->B:Lcom/vk/reef/protocol/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/z;->p()Lcom/vk/reef/protocol/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method
