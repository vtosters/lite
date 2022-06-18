.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Z

    .line 3
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:I

    .line 4
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c:I

    if-nez p4, :cond_0

    const-string p4, ""

    .line 5
    :cond_0
    iput-object p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->e()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    :cond_1
    return v5

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    return v4

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/4 v0, 0x5

    return v0

    :pswitch_c
    return v2

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->e()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->e:Z

    return v0
.end method
