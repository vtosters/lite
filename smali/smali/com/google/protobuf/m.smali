.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/m;",
        "Lcom/google/protobuf/m$b;",
        ">;",
        "Lcom/google/protobuf/n;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/protobuf/m;

.field private static volatile f:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0}, Lcom/google/protobuf/m;-><init>()V

    sput-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    .line 2
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/protobuf/m;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m;->a(J)V

    return-void
.end method

.method static synthetic j()Lcom/google/protobuf/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$b;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    sget-object v0, Lcom/google/protobuf/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/m;->f:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/m;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object p2, Lcom/google/protobuf/m;->f:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/m;->f:Lcom/google/protobuf/v;

    .line 10
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/protobuf/m;->f:Lcom/google/protobuf/v;

    return-object p1

    .line 12
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 13
    check-cast p3, Lcom/google/protobuf/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/m;->d:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    throw p1

    .line 21
    :cond_5
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    return-object p1

    .line 22
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 23
    check-cast p3, Lcom/google/protobuf/m;

    .line 24
    iget-wide p1, p0, Lcom/google/protobuf/m;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-wide v5, p0, Lcom/google/protobuf/m;->d:J

    iget-wide v7, p3, Lcom/google/protobuf/m;->d:J

    cmp-long p2, v7, v3

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-wide p2, p3, Lcom/google/protobuf/m;->d:J

    move v1, p1

    move-wide v2, v5

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/protobuf/m;->d:J

    .line 25
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 26
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/m$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/m$b;-><init>(Lcom/google/protobuf/m$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/m;

    return-object p1

    .line 28
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/m;

    invoke-direct {p1}, Lcom/google/protobuf/m;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/m;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method
