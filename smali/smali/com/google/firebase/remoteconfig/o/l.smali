.class public final Lcom/google/firebase/remoteconfig/o/l;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/o/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/o/l;",
        "Lcom/google/firebase/remoteconfig/o/l$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/o/m;"
    }
.end annotation


# static fields
.field private static volatile B:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/remoteconfig/o/l;


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/o/l;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/o/l;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic n()Lcom/google/firebase/remoteconfig/o/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    sget-object v0, Lcom/google/firebase/remoteconfig/o/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/o/l;->B:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/o/l;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/o/l;->B:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/o/l;->B:Lcom/google/protobuf/v;

    .line 13
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/o/l;->B:Lcom/google/protobuf/v;

    return-object p1

    .line 15
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 16
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 17
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x11

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(ILcom/google/protobuf/e;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->q()Ljava/lang/String;

    move-result-object p3

    .line 20
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    .line 21
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    iget p3, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/o/l;->f:J

    goto :goto_1

    .line 24
    :cond_5
    iget p3, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/e;->i()I

    move-result p3

    iput p3, p0, Lcom/google/firebase/remoteconfig/o/l;->e:I
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

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_3
    throw p1

    .line 30
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    return-object p1

    .line 31
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 32
    check-cast p3, Lcom/google/firebase/remoteconfig/o/l;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/l;->m()Z

    move-result p2

    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->e:I

    .line 34
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/l;->m()Z

    move-result v1

    iget v2, p3, Lcom/google/firebase/remoteconfig/o/l;->e:I

    .line 35
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/firebase/remoteconfig/o/l;->e:I

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/l;->k()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/o/l;->f:J

    .line 37
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/l;->k()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/o/l;->f:J

    move-object v0, p1

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/o/l;->f:J

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/l;->l()Z

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/l;->l()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    .line 42
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p1, p2, :cond_8

    .line 43
    iget p1, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/o/l;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    :cond_8
    return-object p0

    .line 44
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/o/l$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/o/l$a;-><init>(Lcom/google/firebase/remoteconfig/o/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 45
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/o/l;->h:Lcom/google/firebase/remoteconfig/o/l;

    return-object p1

    .line 46
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/o/l;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/o/l;-><init>()V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/o/l;->f:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 7
    :cond_2
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

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/l;->e:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/o/l;->f:J

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v1}, Lcom/google/protobuf/a0;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

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

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
