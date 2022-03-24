.class final Lcom/vk/sharing/SharingActivity$b;
.super Ljava/lang/Object;
.source "SharingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/vk/sharing/BasePresenter;)I
    .locals 1

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 521
    const-class v0, Lcom/vk/sharing/DialogSearchPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 523
    :cond_0
    const-class v0, Lcom/vk/sharing/WallPostPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 525
    :cond_1
    const-class v0, Lcom/vk/sharing/GroupPostPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 527
    :cond_2
    const-class v0, Lcom/vk/sharing/GroupSearchPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    .line 529
    :cond_3
    const-class v0, Lcom/vk/sharing/GroupPickerPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 531
    :cond_4
    const-class v0, Lcom/vk/sharing/UniversalGroupPickerPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    .line 533
    :cond_5
    const-class v0, Lcom/vk/sharing/WallRepostSettingsPresenter;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/BasePresenter;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 559
    new-instance p1, Lcom/vk/sharing/CommonPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 556
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/WallRepostSettingsPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 554
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/UniversalGroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 552
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/GroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 550
    :pswitch_3
    new-instance p1, Lcom/vk/sharing/GroupSearchPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupSearchPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 548
    :pswitch_4
    new-instance p1, Lcom/vk/sharing/GroupPostPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 546
    :pswitch_5
    new-instance p1, Lcom/vk/sharing/WallPostPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    .line 544
    :pswitch_6
    new-instance p1, Lcom/vk/sharing/DialogSearchPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/DialogSearchPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
