.class public final Lcom/vk/reef/protocol/ReefProtocol16;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/ReefProtocol10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/ReefProtocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/ReefProtocol16;",
        "Lcom/vk/reef/protocol/ReefProtocol$a;",
        ">;",
        "Lcom/vk/reef/protocol/ReefProtocol10;"
    }
.end annotation


# static fields
.field private static final e:Lcom/vk/reef/protocol/ReefProtocol16;

.field private static volatile f:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/ReefProtocol16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/vk/reef/protocol/ReefProtocol$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/ReefProtocol16;

    invoke-direct {v0}, Lcom/vk/reef/protocol/ReefProtocol16;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

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

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/ReefProtocol16;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/ReefProtocol16;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/reef/protocol/ReefProtocol$Event;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/reef/protocol/ReefProtocol16;->k()V

    .line 3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic j()Lcom/vk/reef/protocol/ReefProtocol16;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    :cond_0
    return-void
.end method

.method public static l()Lcom/vk/reef/protocol/ReefProtocol$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/ReefProtocol$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object v0, Lcom/vk/reef/protocol/ReefProtocol1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol16;->f:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/ReefProtocol16;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/ReefProtocol16;->f:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/ReefProtocol16;->f:Lcom/google/protobuf/v;

    .line 11
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol16;->f:Lcom/google/protobuf/v;

    return-object p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 14
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 15
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 21
    invoke-static {}, Lcom/vk/reef/protocol/ReefProtocol$Event;->v()Lcom/google/protobuf/v;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_3
    throw p1

    .line 27
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    return-object p1

    .line 28
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 29
    check-cast p3, Lcom/vk/reef/protocol/ReefProtocol16;

    .line 30
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    iget-object p3, p3, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 31
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/ReefProtocol$a;-><init>(Lcom/vk/reef/protocol/ReefProtocol1;)V

    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v0

    .line 34
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/ReefProtocol16;->e:Lcom/vk/reef/protocol/ReefProtocol16;

    return-object p1

    .line 35
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/ReefProtocol16;

    invoke-direct {p1}, Lcom/vk/reef/protocol/ReefProtocol16;-><init>()V

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

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/s;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/reef/protocol/ReefProtocol16;->d:Lcom/google/protobuf/o$c;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v1
.end method
