.class public final Lcom/google/firebase/remoteconfig/o/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/o/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/o/d;",
        "Lcom/google/firebase/remoteconfig/o/d$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/o/e;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/remoteconfig/o/d;

.field private static volatile h:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/o/d;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/o/d;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic n()Lcom/google/firebase/remoteconfig/o/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object v0, Lcom/google/firebase/remoteconfig/o/a;->a:[I

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
    sget-object p1, Lcom/google/firebase/remoteconfig/o/d;->h:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/o/d;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/o/d;->h:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/o/d;->h:Lcom/google/protobuf/v;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/o/d;->h:Lcom/google/protobuf/v;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(ILcom/google/protobuf/e;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 17
    :cond_3
    iget p3, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->q()Ljava/lang/String;

    move-result-object p3

    .line 20
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    .line 21
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;
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

    .line 22
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_3
    throw p1

    .line 26
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    return-object p1

    .line 27
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 28
    check-cast p3, Lcom/google/firebase/remoteconfig/o/d;

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/d;->l()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/d;->l()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;

    .line 31
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/d;->m()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    .line 33
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/d;->m()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    .line 34
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    .line 35
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p2, p1, :cond_7

    .line 36
    iget p1, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/o/d;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    :cond_7
    return-object p0

    .line 37
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/o/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/o/d$a;-><init>(Lcom/google/firebase/remoteconfig/o/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/o/d;->g:Lcom/google/firebase/remoteconfig/o/d;

    return-object p1

    .line 39
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/o/d;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/o/d;-><init>()V

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

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/CodedOutputStream;)V

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
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v1}, Lcom/google/protobuf/a0;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/d;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
