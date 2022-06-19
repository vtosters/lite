.class public final Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;,
        Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkState;",
        "Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;",
        ">;",
        "Lcom/vk/reef/protocol/q;"
    }
.end annotation


# static fields
.field private static final M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

.field private static volatile N:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/c;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcom/vk/reef/protocol/t;

.field private d:I

.field private e:I

.field private f:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

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

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Lcom/vk/reef/protocol/t;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Lcom/vk/reef/protocol/t;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Z)V

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/t;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    return-void

    .line 21
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
            "Lcom/vk/reef/protocol/c;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->n()V

    .line 18
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->o()V

    .line 9
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    return-void
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->p()V

    .line 4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/reef/protocol/ReefProtocol$NetworkState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->q()V

    .line 3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic m()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-object v0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method public static r()Lcom/vk/reef/protocol/ReefProtocol$NetworkState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-object v0
.end method

.method public static s()Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    return-object v0
.end method

.method public static t()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol$NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 52
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 54
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->N:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->N:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->N:Lcom/google/protobuf/v;

    .line 57
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->N:Lcom/google/protobuf/v;

    return-object p1

    .line 59
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 60
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 61
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    goto/16 :goto_4

    .line 63
    :sswitch_0
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/t$a;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    invoke-static {}, Lcom/vk/reef/protocol/t;->t()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/t;

    iput-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    if-eqz p1, :cond_2

    .line 66
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/t;

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    goto :goto_1

    .line 68
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    goto :goto_1

    .line 69
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    goto :goto_1

    .line 70
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    goto :goto_1

    .line 71
    :sswitch_4
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 73
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 75
    invoke-static {}, Lcom/vk/reef/protocol/c;->u()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :sswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 79
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 81
    invoke-static {}, Lcom/vk/reef/protocol/c;->u()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :sswitch_6
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 85
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 87
    invoke-static {}, Lcom/vk/reef/protocol/c;->u()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 89
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 90
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    goto/16 :goto_1

    .line 91
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    goto/16 :goto_1

    .line 92
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 94
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 96
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    goto/16 :goto_1

    .line 97
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    goto/16 :goto_1

    .line 98
    :sswitch_d
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 100
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 102
    invoke-static {}, Lcom/vk/reef/protocol/o;->n()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 105
    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_f
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 106
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 107
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_5
    throw p1

    .line 110
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-object p1

    .line 111
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 112
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    .line 113
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    .line 114
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 115
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-wide v5, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    iget-wide v7, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    .line 116
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    iget-wide v5, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    iget-wide v7, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    iget-wide v8, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    .line 117
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    .line 119
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    .line 120
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    iget-object v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    .line 122
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    .line 123
    iget-boolean p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    iget-boolean v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    invoke-interface {p1, p2, p2, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    .line 124
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_c

    :cond_f
    const/4 p2, 0x0

    :goto_c
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    .line 125
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 126
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 127
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 128
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_e

    :cond_11
    const/4 p2, 0x0

    :goto_e
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    .line 129
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_10

    :cond_13
    const/4 p2, 0x0

    :goto_10
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    iget v4, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    .line 130
    iget p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_12

    :cond_15
    const/4 p2, 0x0

    :goto_12
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    iget v3, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget v2, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    .line 131
    iget-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    iget-object v0, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p2

    check-cast p2, Lcom/vk/reef/protocol/t;

    iput-object p2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    .line 132
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p1, p2, :cond_17

    .line 133
    iget p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->d:I

    iget p2, p3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->d:I

    :cond_17
    return-object p0

    .line 134
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    .line 135
    :pswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    .line 136
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    .line 137
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    .line 138
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v0

    .line 139
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->M:Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    return-object p1

    .line 140
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 23
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 28
    :cond_2
    iget-wide v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 33
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-boolean v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 36
    :cond_6
    iget v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    sget-object v2, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    invoke-virtual {v2}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    .line 37
    iget v2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_7
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 39
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 41
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 43
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_a
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    .line 51
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->k()Lcom/vk/reef/protocol/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_e
    return-void
.end method

.method public c()I
    .locals 7

    .line 6
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->e:I

    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->f:Lcom/google/protobuf/o$c;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_3
    iget-wide v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->D:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    .line 22
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 23
    :cond_7
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    sget-object v3, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->DATA_UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;

    invoke-virtual {v3}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState$MobileNetworkDataState;->a()I

    move-result v3

    if-eq v0, v3, :cond_8

    const/16 v0, 0x8

    .line 24
    iget v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->E:I

    .line 25
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    const/16 v3, 0x9

    .line 27
    iget-object v4, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->F:Lcom/google/protobuf/o$c;

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 29
    :goto_3
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    const/16 v3, 0xa

    .line 30
    iget-object v4, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->G:Lcom/google/protobuf/o$c;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v0, 0xb

    .line 33
    iget-object v3, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->H:Lcom/google/protobuf/o$c;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_b
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->I:I

    if-eqz v0, :cond_c

    const/16 v2, 0xc

    .line 36
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_c
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->J:I

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 38
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_d
    iget v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->K:I

    if-eqz v0, :cond_e

    const/16 v2, 0xf

    .line 40
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0}, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->k()Lcom/vk/reef/protocol/t;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    :cond_f
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/vk/reef/protocol/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->L:Lcom/vk/reef/protocol/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/t;->r()Lcom/vk/reef/protocol/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol$NetworkState;->B:Ljava/lang/String;

    return-object v0
.end method
