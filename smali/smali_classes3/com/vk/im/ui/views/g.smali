.class public final Lcom/vk/im/ui/views/g;
.super Ljava/lang/Object;
.source "OnlineExt.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/im/ui/views/g;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/im/ui/views/g;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/j;)V

    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/j;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->d0()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/f;->ic_online_mobile_vkme_composite_16:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/f;->ic_online_mobile_vkapp_composite_16:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/f;->ic_online_web_composite_16:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
