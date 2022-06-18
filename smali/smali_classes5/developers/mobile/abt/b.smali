.class public final Ldevelopers/mobile/abt/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Ldevelopers/mobile/abt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldevelopers/mobile/abt/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ldevelopers/mobile/abt/b;",
        "Ldevelopers/mobile/abt/b$a;",
        ">;",
        "Ldevelopers/mobile/abt/c;"
    }
.end annotation


# static fields
.field private static final e:Ldevelopers/mobile/abt/b;

.field private static volatile f:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Ldevelopers/mobile/abt/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldevelopers/mobile/abt/b;

    invoke-direct {v0}, Ldevelopers/mobile/abt/b;-><init>()V

    sput-object v0, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    .line 2
    sget-object v0, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic k()Ldevelopers/mobile/abt/b;
    .locals 1

    .line 1
    sget-object v0, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Ldevelopers/mobile/abt/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3
    sget-object v0, Ldevelopers/mobile/abt/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Ldevelopers/mobile/abt/b;->f:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Ldevelopers/mobile/abt/b;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p2, Ldevelopers/mobile/abt/b;->f:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Ldevelopers/mobile/abt/b;->f:Lcom/google/protobuf/v;

    .line 8
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Ldevelopers/mobile/abt/b;->f:Lcom/google/protobuf/v;

    return-object p1

    .line 10
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 11
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/protobuf/e;->d(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/e;->r()Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    throw p1

    .line 20
    :cond_5
    :pswitch_2
    sget-object p1, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    return-object p1

    .line 21
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 22
    check-cast p3, Ldevelopers/mobile/abt/b;

    .line 23
    iget-object p1, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    iget-object v2, p3, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    .line 25
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 27
    :pswitch_4
    new-instance p1, Ldevelopers/mobile/abt/b$a;

    invoke-direct {p1, v0}, Ldevelopers/mobile/abt/b$a;-><init>(Ldevelopers/mobile/abt/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 28
    :pswitch_6
    sget-object p1, Ldevelopers/mobile/abt/b;->e:Ldevelopers/mobile/abt/b;

    return-object p1

    .line 29
    :pswitch_7
    new-instance p1, Ldevelopers/mobile/abt/b;

    invoke-direct {p1}, Ldevelopers/mobile/abt/b;-><init>()V

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

    .line 1
    iget-object v0, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldevelopers/mobile/abt/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ldevelopers/mobile/abt/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldevelopers/mobile/abt/b;->d:Ljava/lang/String;

    return-object v0
.end method
