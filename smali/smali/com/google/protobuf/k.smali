.class public final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/k;",
        "Lcom/google/protobuf/k$b;",
        ">;",
        "Lcom/google/protobuf/l;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/protobuf/k;

.field private static volatile f:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/k;

    invoke-direct {v0}, Lcom/google/protobuf/k;-><init>()V

    sput-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    .line 2
    sget-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->a(I)V

    return-void
.end method

.method static synthetic j()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k$b;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5
    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/k;->f:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/k;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object p2, Lcom/google/protobuf/k;->f:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/k;->f:Lcom/google/protobuf/v;

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
    sget-object p1, Lcom/google/protobuf/k;->f:Lcom/google/protobuf/v;

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
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/k;->d:I
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
    sget-object p1, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    return-object p1

    .line 22
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 23
    check-cast p3, Lcom/google/protobuf/k;

    .line 24
    iget p1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    iget v3, p3, Lcom/google/protobuf/k;->d:I

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget p3, p3, Lcom/google/protobuf/k;->d:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    .line 25
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 26
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/k$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/k$b;-><init>(Lcom/google/protobuf/k$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/k;

    return-object p1

    .line 28
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/k;

    invoke-direct {p1}, Lcom/google/protobuf/k;-><init>()V

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
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method
