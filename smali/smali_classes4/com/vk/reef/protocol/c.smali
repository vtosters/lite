.class public final Lcom/vk/reef/protocol/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/c;",
        "Lcom/vk/reef/protocol/c$a;",
        ">;",
        "Lcom/vk/reef/protocol/d;"
    }
.end annotation


# static fields
.field private static final I:Lcom/vk/reef/protocol/c;

.field private static volatile J:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/k;

.field private C:Lcom/google/protobuf/k;

.field private D:Lcom/google/protobuf/k;

.field private E:Lcom/google/protobuf/k;

.field private F:Z

.field private G:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/vk/reef/protocol/r;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/c;

    invoke-direct {v0}, Lcom/vk/reef/protocol/c;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    return-void
.end method

.method private a(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/c;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/ReefProtocol$NetworkType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Lcom/vk/reef/protocol/r;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Lcom/vk/reef/protocol/r;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->a(Z)V

    return-void
.end method

.method private a(Lcom/vk/reef/protocol/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    return-void

    .line 17
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
            "Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/vk/reef/protocol/c;->s()V

    .line 15
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/reef/protocol/c;->F:Z

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->c(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private c(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->e(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->d(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private e(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lcom/vk/reef/protocol/c;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/c;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic r()Lcom/vk/reef/protocol/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method public static t()Lcom/vk/reef/protocol/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/c$a;

    return-object v0
.end method

.method public static u()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 40
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 42
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/c;->J:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/c;

    monitor-enter p1

    .line 43
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/c;->J:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 44
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/c;->J:Lcom/google/protobuf/v;

    .line 45
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/c;->J:Lcom/google/protobuf/v;

    return-object p1

    .line 47
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 48
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v0, :cond_a

    .line 49
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    goto/16 :goto_9

    .line 51
    :sswitch_0
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/r$a;

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 53
    :goto_2
    invoke-static {}, Lcom/vk/reef/protocol/r;->t()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/vk/reef/protocol/r;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    if-eqz p1, :cond_2

    .line 54
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/r;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    goto :goto_1

    .line 56
    :sswitch_1
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 58
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 60
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$SignalInfo;->n()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/c;->F:Z

    goto :goto_1

    .line 63
    :sswitch_3
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k$b;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 65
    :goto_3
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    .line 66
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 68
    :sswitch_4
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k$b;

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 70
    :goto_4
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    .line 71
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 73
    :sswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k$b;

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 75
    :goto_5
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    .line 76
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 78
    :sswitch_6
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k$b;

    goto :goto_6

    :cond_8
    move-object p1, v2

    .line 80
    :goto_6
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    .line 81
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 83
    :sswitch_7
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    if-eqz p1, :cond_9

    .line 84
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k$b;

    goto :goto_7

    :cond_9
    move-object p1, v2

    .line 85
    :goto_7
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k;

    iput-object v3, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    .line 86
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 88
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 90
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/e;->e()I

    move-result p1

    .line 93
    iput p1, p0, Lcom/vk/reef/protocol/c;->e:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_8
    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_9
    if-nez p1, :cond_2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_a
    throw p1

    .line 98
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    return-object p1

    .line 99
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100
    check-cast p3, Lcom/vk/reef/protocol/c;

    .line 101
    iget p1, p0, Lcom/vk/reef/protocol/c;->e:I

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    iget v2, p0, Lcom/vk/reef/protocol/c;->e:I

    iget v3, p3, Lcom/vk/reef/protocol/c;->e:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget v3, p3, Lcom/vk/reef/protocol/c;->e:I

    invoke-interface {p2, p1, v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/vk/reef/protocol/c;->e:I

    .line 102
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    iget-object v2, p3, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p3, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    .line 104
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    iget-object v2, p3, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    .line 107
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    .line 109
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    .line 110
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    .line 111
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    .line 112
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    .line 113
    iget-boolean p1, p0, Lcom/vk/reef/protocol/c;->F:Z

    iget-boolean v0, p3, Lcom/vk/reef/protocol/c;->F:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/c;->F:Z

    .line 114
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 115
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    iget-object v0, p3, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/vk/reef/protocol/r;

    iput-object p1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    .line 116
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p2, p1, :cond_d

    .line 117
    iget p1, p0, Lcom/vk/reef/protocol/c;->d:I

    iget p2, p3, Lcom/vk/reef/protocol/c;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/vk/reef/protocol/c;->d:I

    :cond_d
    return-object p0

    .line 118
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/c$a;

    invoke-direct {p1, v2}, Lcom/vk/reef/protocol/c$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    .line 119
    :pswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v2

    .line 120
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/c;->I:Lcom/vk/reef/protocol/c;

    return-object p1

    .line 121
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/c;

    invoke-direct {p1}, Lcom/vk/reef/protocol/c;-><init>()V

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
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/vk/reef/protocol/c;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 19
    iget v0, p0, Lcom/vk/reef/protocol/c;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->j()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->q()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->p()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->k()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 34
    :cond_7
    iget-boolean v0, p0, Lcom/vk/reef/protocol/c;->F:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_8
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    .line 37
    iget-object v2, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 39
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->o()Lcom/vk/reef/protocol/r;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_a
    return-void
.end method

.method public c()I
    .locals 4

    .line 4
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/reef/protocol/c;->e:I

    sget-object v1, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->UNKNOWN:Lcom/vk/reef/protocol/ReefProtocol$NetworkType;

    invoke-virtual {v1}, Lcom/vk/reef/protocol/ReefProtocol$NetworkType;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/vk/reef/protocol/c;->e:I

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->j()Lcom/google/protobuf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->l()Lcom/google/protobuf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->q()Lcom/google/protobuf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->p()Lcom/google/protobuf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->k()Lcom/google/protobuf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    iget-boolean v1, p0, Lcom/vk/reef/protocol/c;->F:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x9

    .line 23
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/16 v1, 0xa

    .line 25
    iget-object v3, p0, Lcom/vk/reef/protocol/c;->G:Lcom/google/protobuf/o$c;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 28
    invoke-virtual {p0}, Lcom/vk/reef/protocol/c;->o()Lcom/vk/reef/protocol/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_b
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->h:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->E:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->B:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/vk/reef/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->H:Lcom/vk/reef/protocol/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/reef/protocol/r;->r()Lcom/vk/reef/protocol/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->D:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/c;->C:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
