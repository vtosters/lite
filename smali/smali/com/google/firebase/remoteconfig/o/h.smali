.class public final Lcom/google/firebase/remoteconfig/o/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/o/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/o/h;",
        "Lcom/google/firebase/remoteconfig/o/h$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/o/i;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/remoteconfig/o/h;

.field private static volatile h:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$c<",
            "Lcom/google/firebase/remoteconfig/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/o/h;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/o/h;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->i()Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    return-void
.end method

.method static synthetic m()Lcom/google/firebase/remoteconfig/o/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/firebase/remoteconfig/o/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/o/h;->h:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/o/h;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/o/h;->h:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/o/h;->h:Lcom/google/protobuf/v;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/o/h;->h:Lcom/google/protobuf/v;

    return-object p1

    .line 13
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 14
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 15
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v0}, Lcom/google/protobuf/o$c;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    .line 21
    invoke-static {}, Lcom/google/firebase/remoteconfig/o/d;->o()Lcom/google/protobuf/v;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/o/d;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    .line 25
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;
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
    sget-object p1, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    return-object p1

    .line 31
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 32
    check-cast p3, Lcom/google/firebase/remoteconfig/o/h;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/h;->l()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/o/h;->l()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/o$c;Lcom/google/protobuf/o$c;)Lcom/google/protobuf/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    .line 37
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    if-ne p2, p1, :cond_8

    .line 38
    iget p1, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/o/h;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    :cond_8
    return-object p0

    .line 39
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/o/h$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/o/h$a;-><init>(Lcom/google/firebase/remoteconfig/o/a;)V

    return-object p1

    .line 40
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {p1}, Lcom/google/protobuf/o$c;->q0()V

    return-object v0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/o/h;->g:Lcom/google/firebase/remoteconfig/o/h;

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/o/h;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/o/h;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/o/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/o/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->f:Lcom/google/protobuf/o$c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/o/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/o/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
