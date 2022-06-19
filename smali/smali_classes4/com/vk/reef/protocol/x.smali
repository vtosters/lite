.class public final Lcom/vk/reef/protocol/x;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/x;",
        "Lcom/vk/reef/protocol/x$a;",
        ">;",
        "Lcom/vk/reef/protocol/y;"
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/reef/protocol/x;

.field private static volatile h:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/x;

    invoke-direct {v0}, Lcom/vk/reef/protocol/x;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/reef/protocol/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/x;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/vk/reef/protocol/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/x;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->e:Z

    return-void
.end method

.method static synthetic c(Lcom/vk/reef/protocol/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/x;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->f:Z

    return-void
.end method

.method static synthetic j()Lcom/vk/reef/protocol/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    return-object v0
.end method

.method public static k()Lcom/vk/reef/protocol/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    return-object v0
.end method

.method public static l()Lcom/vk/reef/protocol/x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/x$a;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/x;->h:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/x;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/x;->h:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/x;->h:Lcom/google/protobuf/v;

    .line 14
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/x;->h:Lcom/google/protobuf/v;

    return-object p1

    .line 16
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 17
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 18
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10

    if-eq p3, v1, :cond_4

    const/16 v1, 0x18

    if-eq p3, v1, :cond_3

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/protobuf/e;->d(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/reef/protocol/x;->f:Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/reef/protocol/x;->e:Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/reef/protocol/x;->d:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    return-object p1

    .line 28
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 29
    check-cast p3, Lcom/vk/reef/protocol/x;

    .line 30
    iget-boolean p1, p0, Lcom/vk/reef/protocol/x;->d:Z

    iget-boolean v0, p3, Lcom/vk/reef/protocol/x;->d:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->d:Z

    .line 31
    iget-boolean p1, p0, Lcom/vk/reef/protocol/x;->e:Z

    iget-boolean v0, p3, Lcom/vk/reef/protocol/x;->e:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->e:Z

    .line 32
    iget-boolean p1, p0, Lcom/vk/reef/protocol/x;->f:Z

    iget-boolean p3, p3, Lcom/vk/reef/protocol/x;->f:Z

    invoke-interface {p2, p1, p1, p3, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/reef/protocol/x;->f:Z

    .line 33
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/x$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/x$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 35
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/x;->g:Lcom/vk/reef/protocol/x;

    return-object p1

    .line 36
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/x;

    invoke-direct {p1}, Lcom/vk/reef/protocol/x;-><init>()V

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

    .line 3
    iget-boolean v0, p0, Lcom/vk/reef/protocol/x;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/reef/protocol/x;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/vk/reef/protocol/x;->f:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/vk/reef/protocol/x;->d:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/vk/reef/protocol/x;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/vk/reef/protocol/x;->f:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method
