.class final Lcom/vk/sharing/SharingActivity$c;
.super Ljava/lang/Object;
.source "SharingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method static a(Lcom/vk/sharing/d;)I
    .locals 1
    .param p0    # Lcom/vk/sharing/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Lcom/vk/sharing/f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_0
    const-class v0, Lcom/vk/sharing/o;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_1
    const-class v0, Lcom/vk/sharing/h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_2
    const-class v0, Lcom/vk/sharing/i;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_3
    const-class v0, Lcom/vk/sharing/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_4
    const-class v0, Lcom/vk/sharing/n;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_5
    const-class v0, Lcom/vk/sharing/p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_6
    const-class v0, Lcom/vk/sharing/k;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/d;
    .locals 0
    .param p0    # Lcom/vk/sharing/SharingActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lcom/vk/sharing/e;

    invoke-direct {p1, p0}, Lcom/vk/sharing/e;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 11
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/k;

    invoke-direct {p1, p0}, Lcom/vk/sharing/k;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/p;

    invoke-direct {p1, p0}, Lcom/vk/sharing/p;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 13
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/n;

    invoke-direct {p1, p0}, Lcom/vk/sharing/n;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 14
    :pswitch_3
    new-instance p1, Lcom/vk/sharing/g;

    invoke-direct {p1, p0}, Lcom/vk/sharing/g;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lcom/vk/sharing/i;

    invoke-direct {p1, p0}, Lcom/vk/sharing/i;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/vk/sharing/h;

    invoke-direct {p1, p0}, Lcom/vk/sharing/h;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/vk/sharing/o;

    invoke-direct {p1, p0}, Lcom/vk/sharing/o;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    .line 18
    :pswitch_7
    new-instance p1, Lcom/vk/sharing/f;

    invoke-direct {p1, p0}, Lcom/vk/sharing/f;-><init>(Lcom/vk/sharing/d$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
