.class public final Lcom/vk/im/ui/views/OnlineExt;
.super Ljava/lang/Object;
.source "OnlineExt.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/im/ui/views/OnlineExt;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Profile;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/vk/im/ui/views/OnlineExt;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Profile;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->l()Lcom/vk/im/engine/models/Online;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/views/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Online;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    sget p1, Lcom/vk/im/ui/R$e;->ic_online_overlay_mobile_for_48dp:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget p1, Lcom/vk/im/ui/R$e;->ic_online_overlay_for_48dp:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
