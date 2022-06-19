.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter$c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-static {v2}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C1()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 3
    :goto_1
    invoke-virtual {v2, v6}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e(Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/vk/api/account/AccountSetPushSettings;

    invoke-virtual {v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C1()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-direct {v6, v7, v4}, Lcom/vk/api/account/AccountSetPushSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v6, v3, v4, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 6
    iget-object v3, v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a$a;

    invoke-direct {v4, v2}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 8
    new-instance v5, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a$b;

    move-object/from16 v6, p1

    invoke-direct {v5, v2, v1, v6}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a$b;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;ZLandroid/widget/CompoundButton;)V

    .line 9
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method
