.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/NotificationsContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;",
        "Lcom/vk/notifications/NotificationsContainer;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

.field private final q:Lcom/vk/notifications/NotificationView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c019e

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 137
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->a:Landroid/view/View;

    const v1, 0x7f0a0a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->n:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->a:Landroid/view/View;

    const v1, 0x7f0a0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->o:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->a:Landroid/view/View;

    const v1, 0x7f0a08c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/disableable/DisableableFrameLayout;

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    .line 140
    new-instance v0, Lcom/vk/notifications/NotificationView;

    move-object v1, p0

    check-cast v1, Lcom/vk/notifications/NotificationsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->q:Lcom/vk/notifications/NotificationView;

    .line 141
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->a:Landroid/view/View;

    const v0, 0x7f0a0b34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->r:Landroid/widget/TextView;

    .line 144
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->setTouchEnabled(Z)V

    .line 145
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->q:Lcom/vk/notifications/NotificationView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->r()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 152
    iget-object v5, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->q:Lcom/vk/notifications/NotificationView;

    invoke-virtual {v5, v1}, Lcom/vk/notifications/NotificationView;->setItem(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->n:Landroid/view/View;

    const-string v5, "space"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 155
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->o:Landroid/view/View;

    const-string v5, "header"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 156
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const-string v5, "wrapper"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e()Z

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 160
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->r:Landroid/widget/TextView;

    const-string v3, "description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->s()Ljava/lang/String;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->p:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 165
    :goto_2
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->r:Landroid/widget/TextView;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$b;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
