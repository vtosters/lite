.class public abstract Lcom/vtosters/lite/statistics/StatisticBase;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StatisticBase.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->c:Z

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/statistics/StatisticBase;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vtosters/lite/statistics/StatisticBase;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->c:Z

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/SentTable;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/statistics/StatisticBase;)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/statistics/StatisticBase;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->a()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/statistics/SentTable;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/statistics/StatisticBase;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "video_volume_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "video_play_95"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "video_play_75"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video_play_3s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "video_play_50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "video_play_25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "video_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "video_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "click_post_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ads/impression_pretty_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "video_fullscreen_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "video_play_10s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "video_play_100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_f
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v1, "video_resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_11
    const-string v1, "video_volume_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_12
    const-string v1, "click_deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string v1, "like_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_14
    const-string v1, "click_post_owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_15
    const-string v1, "video_fullscreen_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_16
    const-string v1, "share_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6a93eb00 -> :sswitch_16
        -0x270688d1 -> :sswitch_15
        -0xe8cbe95 -> :sswitch_14
        -0x9c237b8 -> :sswitch_13
        -0x60d8443 -> :sswitch_12
        -0x51111a0 -> :sswitch_11
        -0x2403f8f -> :sswitch_10
        0x32c4e6 -> :sswitch_f
        0x5a5c588 -> :sswitch_e
        0x7309209 -> :sswitch_d
        0x10d4b5aa -> :sswitch_c
        0x10d4b5ed -> :sswitch_b
        0x28080c1f -> :sswitch_a
        0x2a733442 -> :sswitch_9
        0x3112aa42 -> :sswitch_8
        0x52641532 -> :sswitch_7
        0x5296b39e -> :sswitch_6
        0x5b61b36a -> :sswitch_5
        0x5b61b3c2 -> :sswitch_4
        0x5b61b3c7 -> :sswitch_3
        0x5b61b405 -> :sswitch_2
        0x5b61b443 -> :sswitch_1
        0x62eedd0e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/statistics/StatisticSender;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/vtosters/lite/statistics/StatisticSender;->a(Lcom/vtosters/lite/statistics/StatisticBase;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->a()V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/statistics/StatisticBase$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/statistics/StatisticBase$1;-><init>(Lcom/vtosters/lite/statistics/StatisticBase;Lcom/vtosters/lite/statistics/StatisticSender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/StatisticSender;IJ)V
    .locals 8

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/statistics/StatisticBase;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/statistics/StatisticBase$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/statistics/StatisticBase$2;-><init>(Lcom/vtosters/lite/statistics/StatisticBase;Lcom/vtosters/lite/statistics/StatisticSender;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
