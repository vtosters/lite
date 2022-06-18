.class public final Lcom/vk/reef/protocol/v;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/v;",
        "Lcom/vk/reef/protocol/v$a;",
        ">;",
        "Lcom/vk/reef/protocol/w;"
    }
.end annotation


# static fields
.field private static final G:Lcom/vk/reef/protocol/v;

.field private static volatile H:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/k;

.field private C:Lcom/google/protobuf/k;

.field private D:Lcom/google/protobuf/k;

.field private E:Lcom/google/protobuf/k;

.field private F:Lcom/google/protobuf/k;

.field private d:Lcom/google/protobuf/k;

.field private e:Lcom/google/protobuf/k;

.field private f:Lcom/google/protobuf/k;

.field private g:Lcom/google/protobuf/k;

.field private h:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/v;

    invoke-direct {v0}, Lcom/vk/reef/protocol/v;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

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
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->g(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->e(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->f(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->i(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private e(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private f(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic f(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->j(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private g(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic g(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->h(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private h(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic h(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private i(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic i(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->d(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private j(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic j(Lcom/vk/reef/protocol/v;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/v;->c(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic t()Lcom/vk/reef/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    return-object v0
.end method

.method public static u()Lcom/vk/reef/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    return-object v0
.end method

.method public static v()Lcom/vk/reef/protocol/v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/v$a;

    return-object v0
.end method

.method public static w()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/v;->H:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/v;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/v;->H:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/v;->H:Lcom/google/protobuf/v;

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
    sget-object p1, Lcom/vk/reef/protocol/v;->H:Lcom/google/protobuf/v;

    return-object p1

    .line 31
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 32
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->d(I)Z

    move-result v1

    goto/16 :goto_d

    .line 35
    :sswitch_0
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 37
    :goto_2
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    goto :goto_1

    .line 40
    :sswitch_1
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 42
    :goto_3
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 43
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    goto :goto_1

    .line 45
    :sswitch_2
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 47
    :goto_4
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 48
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 50
    :sswitch_3
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 52
    :goto_5
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 53
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 55
    :sswitch_4
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_6

    :cond_7
    move-object v1, v0

    .line 57
    :goto_6
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 60
    :sswitch_5
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_7

    :cond_8
    move-object v1, v0

    .line 62
    :goto_7
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 65
    :sswitch_6
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_8

    :cond_9
    move-object v1, v0

    .line 67
    :goto_8
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 68
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 70
    :sswitch_7
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_a

    .line 71
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_9

    :cond_a
    move-object v1, v0

    .line 72
    :goto_9
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 73
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 75
    :sswitch_8
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_b

    .line 76
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_a

    :cond_b
    move-object v1, v0

    .line 77
    :goto_a
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 78
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 80
    :sswitch_9
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_c

    .line 81
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_b

    :cond_c
    move-object v1, v0

    .line 82
    :goto_b
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 83
    iget-object v2, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_c
    :sswitch_a
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_d
    if-nez v1, :cond_2

    goto :goto_c

    :catchall_1
    move-exception p1

    goto :goto_e

    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_e
    throw p1

    .line 89
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    return-object p1

    .line 90
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 91
    check-cast p3, Lcom/vk/reef/protocol/v;

    .line 92
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    .line 93
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    .line 94
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    .line 95
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    .line 96
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    .line 97
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    .line 98
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    .line 99
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    .line 100
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    .line 101
    iget-object p1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    iget-object p3, p3, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    .line 102
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 103
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/v$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/v$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 104
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/v;->G:Lcom/vk/reef/protocol/v;

    return-object p1

    .line 105
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/v;

    invoke-direct {p1}, Lcom/vk/reef/protocol/v;-><init>()V

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
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->p()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->n()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->o()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->r()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->k()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->s()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->q()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->j()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 21
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->m()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_9
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
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->p()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->n()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->o()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->r()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->k()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->s()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->q()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->j()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->m()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0}, Lcom/vk/reef/protocol/v;->l()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/k;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->D:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->h:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->F:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->E:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->e:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->f:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->d:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->C:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->g:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/v;->B:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
