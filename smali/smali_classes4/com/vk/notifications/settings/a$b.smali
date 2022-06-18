.class final Lcom/vk/notifications/settings/a$b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;",
        "Lcom/vk/notifications/i;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

.field private final f:Lcom/vk/notifications/NotificationView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d022f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0c54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/a$b;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/a$b;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0aa9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/disableable/DisableableFrameLayout;

    iput-object v0, p0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    .line 5
    new-instance v0, Lcom/vk/notifications/NotificationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/a$b;->f:Lcom/vk/notifications/NotificationView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/a$b;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/disableable/DisableableFrameLayout;->setTouchEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    iget-object v0, p0, Lcom/vk/notifications/settings/a$b;->f:Lcom/vk/notifications/NotificationView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->x1()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v6, v0, Lcom/vk/notifications/settings/a$b;->f:Lcom/vk/notifications/NotificationView;

    invoke-virtual {v6, v2}, Lcom/vk/notifications/NotificationView;->setItem(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/vk/notifications/settings/a$b;->c:Landroid/view/View;

    const-string v6, "space"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v2, v0, Lcom/vk/notifications/settings/a$b;->d:Landroid/view/View;

    const-string v6, "header"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v2, v0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    const-string v6, "wrapper"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->H1()Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v2, "description"

    if-eqz v3, :cond_5

    .line 7
    iget-object v4, v0, Lcom/vk/notifications/settings/a$b;->g:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->y1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v7, v0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v14, v0, Lcom/vk/notifications/settings/a$b;->e:Lcom/vk/common/view/disableable/DisableableFrameLayout;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/vk/notifications/settings/a$b;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/a$b;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
