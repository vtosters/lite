.class public final Lcom/google/firebase/remoteconfig/o/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/o/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/o/j;",
        "Lcom/google/firebase/remoteconfig/o/j$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/o/k;"
    }
.end annotation


# static fields
.field private static final C:Lcom/google/firebase/remoteconfig/o/j;

.field private static volatile D:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/google/firebase/remoteconfig/o/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/remoteconfig/o/b;

.field private f:Lcom/google/firebase/remoteconfig/o/b;

.field private g:Lcom/google/firebase/remoteconfig/o/b;

.field private h:Lcom/google/firebase/remoteconfig/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/o/j;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/o/j;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

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

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/o/j;

    return-object p0
.end method

.method static synthetic n()Lcom/google/firebase/remoteconfig/o/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 13
    sget-object v0, Lcom/google/firebase/remoteconfig/o/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/o/j;->D:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/o/j;

    monitor-enter p1

    .line 16
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/o/j;->D:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/o/j;->D:Lcom/google/protobuf/v;

    .line 18
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/o/j;->D:Lcom/google/protobuf/v;

    return-object p1

    .line 20
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 21
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 22
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 23
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    .line 28
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/l;->o()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/o/l;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/f$a;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/f;->o()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/o/f;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    if-eqz v1, :cond_7

    .line 33
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/f;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    .line 35
    :cond_7
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    goto :goto_1

    .line 36
    :cond_8
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 37
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b$a;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 38
    :goto_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->p()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    if-eqz v1, :cond_a

    .line 39
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    .line 41
    :cond_a
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    goto/16 :goto_1

    .line 42
    :cond_b
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 43
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b$a;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 44
    :goto_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->p()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    if-eqz v1, :cond_d

    .line 45
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    .line 47
    :cond_d
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    goto/16 :goto_1

    .line 48
    :cond_e
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 49
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b$a;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 50
    :goto_5
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->p()Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    if-eqz v1, :cond_10

    .line 51
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    .line 53
    :cond_10
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_7
    throw p1

    .line 58
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    return-object p1

    .line 59
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 60
    check-cast p3, Lcom/google/firebase/remoteconfig/o/j;

    .line 61
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    .line 62
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    .line 63
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/o/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    .line 64
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/o/f;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    .line 65
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    .line 66
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p2, p1, :cond_13

    .line 67
    iget p1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/o/j;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    :cond_13
    return-object p0

    .line 68
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/o/j$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/o/j$a;-><init>(Lcom/google/firebase/remoteconfig/o/a;)V

    return-object p1

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v0

    .line 70
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/o/j;->C:Lcom/google/firebase/remoteconfig/o/j;

    return-object p1

    .line 71
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/o/j;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/o/j;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->l()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->j()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->k()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->m()Lcom/google/firebase/remoteconfig/o/f;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->l()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->j()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->k()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/j;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/j;->m()Lcom/google/firebase/remoteconfig/o/f;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/j;->B:Lcom/google/protobuf/o$c;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v1}, Lcom/google/protobuf/a0;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/firebase/remoteconfig/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/j;->f:Lcom/google/firebase/remoteconfig/o/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->o()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/firebase/remoteconfig/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/j;->g:Lcom/google/firebase/remoteconfig/o/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->o()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/firebase/remoteconfig/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/j;->e:Lcom/google/firebase/remoteconfig/o/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/o/b;->o()Lcom/google/firebase/remoteconfig/o/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/firebase/remoteconfig/o/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/j;->h:Lcom/google/firebase/remoteconfig/o/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/o/f;->n()Lcom/google/firebase/remoteconfig/o/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
