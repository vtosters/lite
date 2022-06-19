.class public final Lcom/vk/notifications/settings/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsSettingsHolder.kt"


# instance fields
.field private a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private final b:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d024c

    goto :goto_0

    :cond_0
    const v1, 0x7f0d024b

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/notifications/settings/b$a;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/b$a;-><init>(Lcom/vk/notifications/settings/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a05ee

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/notifications/settings/b;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0dd6

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/b;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0dd5

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08dc

    invoke-static {p1, v0, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/settings/b;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/b;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/settings/b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/settings/b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->A1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/notifications/settings/b;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->J1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->b:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 22
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/vk/notifications/settings/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->z1()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08062f

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "transfer_votes"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080669

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transfer_money"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080665

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "interesting"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080638

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "story_question"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08061c

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "new_post"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08064e

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "invite_app"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063a

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "birthday"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08061e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "message"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080647

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "comment"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080626

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "mention"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080645

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "friend_accepted"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080631

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "invite_group"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063c

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "friend_suggest"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "discussions"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08062a

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "reply"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080658

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "event"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08062c

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "friend_found"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080633

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "wall"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08066e

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "live"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080643

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "like"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080640

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "gift"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080636

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "ads"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08061a

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "message_request"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080649

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "podcast"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080652

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "invite_group_accepted"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08063e

    goto :goto_1

    :sswitch_19
    const-string v0, "voting"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08066c

    goto :goto_1

    :sswitch_1a
    const-string v0, "photo_tag"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080650

    goto :goto_1

    :sswitch_1b
    const-string v0, "story_reply"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080661

    goto :goto_1

    :sswitch_1c
    const-string v0, "repost"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08065b

    goto :goto_1

    :sswitch_1d
    const-string v2, "follow"

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const v1, 0x7f08062f

    goto :goto_1

    :sswitch_1e
    const-string v0, "cancel"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080622

    goto :goto_1

    :sswitch_1f
    const-string v0, "transfer_money_cancelled"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080667

    goto :goto_1

    :sswitch_20
    const-string v0, "suggested_post_published"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080663

    :cond_2
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a925a55 -> :sswitch_20
        -0x5a29d3c2 -> :sswitch_1f
        -0x5185d186 -> :sswitch_1e
        -0x4ba2c44f -> :sswitch_1d
        -0x37b3aaad -> :sswitch_1c
        -0x36a5dce0 -> :sswitch_1b
        -0x32863bf3 -> :sswitch_1a
        -0x3051a2d9 -> :sswitch_19
        -0x1eb21aa3 -> :sswitch_18
        -0x182c7cfc -> :sswitch_17
        -0x6575da9 -> :sswitch_16
        0x178b0 -> :sswitch_15
        0x306930 -> :sswitch_14
        0x32af97 -> :sswitch_13
        0x32b0ec -> :sswitch_12
        0x3791ca -> :sswitch_11
        0x45d16a1 -> :sswitch_10
        0x5c6729a -> :sswitch_f
        0x67612ea -> :sswitch_e
        0x1a43cd4b -> :sswitch_d
        0x1a97a2e3 -> :sswitch_c
        0x24e85dc9 -> :sswitch_b
        0x2b6cd828 -> :sswitch_a
        0x38a51dea -> :sswitch_9
        0x38a5ee5f -> :sswitch_8
        0x38eb0007 -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x476e2beb -> :sswitch_5
        0x5216abdf -> :sswitch_4
        0x647cb7f0 -> :sswitch_3
        0x759fa878 -> :sswitch_2
        0x765c5f6c -> :sswitch_1
        0x76db4975 -> :sswitch_0
    .end sparse-switch
.end method
