.class public final Lcom/vk/notifications/NotificationClickHandler;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"


# static fields
.field public static final a:Lcom/vk/notifications/NotificationClickHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationClickHandler;-><init>()V

    sput-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 3

    .line 89
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "header"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 91
    :goto_0
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    invoke-direct {v1, v0, p2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-virtual {v1, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/vk/api/notifications/NotificationsHide;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v2, "query"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-direct {v0, p3}, Lcom/vk/api/notifications/NotificationsHide;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {v0, v1, p3, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 157
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    new-instance p3, Lcom/vk/notifications/NotificationClickHandler$j;

    invoke-direct {p3, p4, p2}, Lcom/vk/notifications/NotificationClickHandler$j;-><init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 160
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler$k;->a:Lcom/vk/notifications/NotificationClickHandler$k;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 158
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V
    .locals 12

    .line 234
    invoke-static/range {p4 .. p5}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)Lcom/vtosters/lite/api/ResultlessAPIRequest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 235
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 236
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/vk/notifications/NotificationClickHandler$a;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/vk/notifications/NotificationClickHandler$a;-><init>(Lcom/vtosters/lite/data/Groups$JoinType;Lcom/vk/dto/notifications/NotificationItem;Lcom/vtosters/lite/api/models/Group;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 252
    sget-object v2, Lcom/vk/notifications/NotificationClickHandler$b;->a:Lcom/vk/notifications/NotificationClickHandler$b;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 237
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "group_id"

    .line 283
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v5, "user_id"

    .line 284
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 286
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsApproveRequest;

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/api/groups/GroupsApproveRequest;-><init>(II)V

    :goto_1
    check-cast v0, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsRemoveUser;

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/api/groups/GroupsRemoveUser;-><init>(II)V

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 287
    invoke-static {v0, v4, v3, v4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, p1

    .line 288
    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 289
    new-instance v3, Lcom/vk/notifications/NotificationClickHandler$h;

    move-object/from16 v4, p5

    invoke-direct {v3, v1, v2, v4}, Lcom/vk/notifications/NotificationClickHandler$h;-><init>(ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 299
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler$i;->a:Lcom/vk/notifications/NotificationClickHandler$i;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 289
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationClickHandler;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 6

    .line 97
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 16

    if-eqz p2, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    .line 173
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "query"

    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_icon"

    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v3, "done"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "result_label"

    .line 176
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v0, Lcom/vk/api/notifications/NotificationsAction;

    const-string v7, "query"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/api/notifications/NotificationsAction;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1, v6, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 180
    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 181
    new-instance v7, Lcom/vk/notifications/NotificationClickHandler$c;

    move-object v0, v7

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler$c;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast v7, Lio/reactivex/functions/Consumer;

    .line 190
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler$d;->a:Lcom/vk/notifications/NotificationClickHandler$d;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 181
    invoke-virtual {v6, v7, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
    .locals 9

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->a()Lcom/vtosters/lite/api/models/Group;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 123
    iget v0, v4, Lcom/vtosters/lite/api/models/Group;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "invite_group_accept"

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v7, Landroid/widget/PopupMenu;

    invoke-direct {v7, p1, p5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f110420

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 126
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f110421

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 127
    new-instance v8, Lcom/vk/notifications/NotificationClickHandler$g;

    move-object v0, v8

    move-object v1, v4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/NotificationClickHandler$g;-><init>(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast v8, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 136
    invoke-virtual {v7}, Landroid/widget/PopupMenu;->show()V

    goto :goto_2

    .line 138
    :cond_1
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    const-string p5, "invite_group_accept"

    .line 139
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 140
    sget-object p3, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    :goto_0
    move-object v5, p3

    goto :goto_1

    .line 142
    :cond_2
    sget-object p3, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 3

    .line 101
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "peer_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 104
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    const-string v0, "notifications"

    .line 107
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    const-string v0, "vkapp_notifications"

    .line 108
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "owner_id"

    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photo_id"

    .line 204
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "tag_id"

    .line 205
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "tag_photo_accept"

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 208
    new-instance v5, Lcom/vtosters/lite/api/photos/PhotosConfirmTag;

    invoke-direct {v5, v3, v4, v2}, Lcom/vtosters/lite/api/photos/PhotosConfirmTag;-><init>(III)V

    check-cast v5, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    goto :goto_0

    .line 210
    :cond_1
    new-instance v5, Lcom/vtosters/lite/api/photos/PhotosRemoveTag;

    invoke-direct {v5, v3, v4, v2}, Lcom/vtosters/lite/api/photos/PhotosRemoveTag;-><init>(III)V

    check-cast v5, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {v5, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 212
    invoke-static/range {v6 .. v14}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/vk/notifications/NotificationClickHandler$l;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/vk/notifications/NotificationClickHandler$l;-><init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 222
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler$m;->a:Lcom/vk/notifications/NotificationClickHandler$m;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 213
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 11

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 267
    :goto_0
    sget-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/vk/common/f/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object p3

    const-string v0, "notifications"

    .line 268
    invoke-virtual {p3, v0}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object p3

    const/4 v0, 0x1

    .line 269
    invoke-static {p3, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 270
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 271
    new-instance p3, Lcom/vk/notifications/NotificationClickHandler$e;

    invoke-direct {p3, p2, p4}, Lcom/vk/notifications/NotificationClickHandler$e;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 275
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler$f;->a:Lcom/vk/notifications/NotificationClickHandler$f;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 271
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->h()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->h()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->i()Lcom/vtosters/lite/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->j()Lcom/vtosters/lite/api/models/Group;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p2, p2, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p2, p2

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->n()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "feedback"

    const-string v1, "feedback"

    invoke-static {p1, v0, v1, p2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "group_notify_enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "authorize"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "payments"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;-><init>()V

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->b()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p5, "api_call"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 79
    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p5, "hide_item"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 71
    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p5, "tag_photo_accept"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 72
    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p5, "groups_invite_group_accept"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 77
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "ungroup"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "query"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/GroupedNotificationsFragment;->af:Lcom/vk/notifications/GroupedNotificationsFragment$b;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/vk/notifications/GroupedNotificationsFragment$b;->a(Lorg/json/JSONObject;)Lcom/vk/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "invite_group_decline"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_9
    const-string p5, "tag_photo_decline"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 73
    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_a
    const-string p2, "payment_send"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    const-string p3, "init_url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "it.optString(\"init_url\")"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    const-string p2, "payment_info"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->af:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;

    new-instance v1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v1, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    const-string p5, "groups_invite_group_decline"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 78
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_d
    const-string p2, "payment_decline"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V

    goto :goto_0

    :sswitch_e
    const-string p2, "message_open"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto :goto_0

    :sswitch_f
    const-string v1, "invite_group_accept"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto :goto_0

    :sswitch_10
    const-string p2, "custom"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto :goto_0

    :sswitch_11
    const-string p2, "payment_accept"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V

    goto :goto_0

    :sswitch_12
    const-string p5, "friend_add"

    .line 60
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 75
    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68afcc80 -> :sswitch_12
        -0x51f9b29f -> :sswitch_11
        -0x5069748f -> :sswitch_10
        -0x50370fc2 -> :sswitch_f
        -0x4caa347e -> :sswitch_e
        -0x4b1d2a43 -> :sswitch_d
        -0x23f603f5 -> :sswitch_c
        -0x1da3c0b9 -> :sswitch_b
        -0x1d9f55df -> :sswitch_a
        -0x1613cdfc -> :sswitch_9
        -0x148b7180 -> :sswitch_8
        -0x1130e07a -> :sswitch_7
        -0xea5daad -> :sswitch_6
        -0xe3333c6 -> :sswitch_5
        0x32dd4ff0 -> :sswitch_4
        0x39a1f963 -> :sswitch_3
        0x526a0f2d -> :sswitch_2
        0x57f407e9 -> :sswitch_1
        0x77ed7579 -> :sswitch_0
    .end sparse-switch
.end method
