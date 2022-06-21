.class public final Lcom/vk/notifications/NotificationClickHandler;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"


# static fields
.field public static final a:Lcom/vk/notifications/NotificationClickHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationClickHandler;-><init>()V

    sput-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 8

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "fids"

    .line 101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "usersIdsString"

    .line 102
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const-string p2, "notification_feed_birthday"

    .line 106
    invoke-static {p1, v0, p2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 16

    move-object/from16 v0, p3

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/notifications/NotificationAction;->x1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationItem;->I1()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v2}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationEntity;->B1()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationEntity;->u1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    iget v5, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 v6, 0x0

    iget-object v8, v1, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    const-string v1, "app.trackCode"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object v7, v9

    move v9, v1

    invoke-static/range {v4 .. v10}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    new-instance v15, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 43
    :cond_2
    :goto_1
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2}, Lcom/vk/notifications/NotificationClickHandler;->a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 2

    if-eqz p2, :cond_8

    if-nez p4, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    new-instance v0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;-><init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    .line 45
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->u1()Lcom/vk/dto/notifications/NotificationConfirm;

    move-result-object p2

    if-nez p2, :cond_1

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_1
    new-instance p3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 50
    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->u1()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/vk/notifications/NotificationClickHandler$c;

    invoke-direct {p4, v0}, Lcom/vk/notifications/NotificationClickHandler$c;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p3, p1, p4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 51
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationConfirm;->t1()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/vk/notifications/NotificationClickHandler$d;->a:Lcom/vk/notifications/NotificationClickHandler$d;

    invoke-virtual {p3, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 52
    invoke-virtual {p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_8
    :goto_2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/vk/notifications/NotificationClickHandler;->a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1200e0

    .line 61
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1209a0

    .line 62
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1209b9

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 65
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V
    .locals 9

    .line 66
    invoke-static {p4, p5}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Groups.joinGroupToUiObservable(group, joinType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/vk/notifications/NotificationClickHandler$a;

    invoke-direct {v0, p5, p2, p4, p3}, Lcom/vk/notifications/NotificationClickHandler$a;-><init>(Lcom/vtosters/lite/data/Groups$JoinType;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/group/Group;Lcom/vk/notifications/NotificationsContainer;)V

    .line 69
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler$b;->a:Lcom/vk/notifications/NotificationClickHandler$b;

    .line 70
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;",
            "Lcom/vk/dto/notifications/NotificationItem;",
            "Lcom/vk/notifications/NotificationsContainer;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 79
    new-instance v6, Lcom/vk/notifications/NotificationBottomActionsAdapter;

    invoke-direct {v6, p4, p3}, Lcom/vk/notifications/NotificationBottomActionsAdapter;-><init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 80
    invoke-virtual {v6, p2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 81
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 83
    invoke-static {p2, p1, p3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/vk/notifications/NotificationBottomActionsAdapter;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    .line 84
    instance-of p1, p5, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    if-eqz p1, :cond_0

    .line 85
    check-cast p5, Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {p5}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    const-string v1, "owner_id"

    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "text"

    .line 87
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "attachments"

    .line 88
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 91
    invoke-static {v7, v3}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    const-string v2, "geo"

    .line 92
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v11, :cond_4

    .line 93
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ltz v9, :cond_5

    .line 94
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v8}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/newsfeed/posting/PostingFragmentBuilder;ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;ILjava/lang/Object;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Groups.getByIdObservable(abs(ownerId))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationClickHandler$m;

    invoke-direct {v1, v9, v10, v11, p1}, Lcom/vk/notifications/NotificationClickHandler$m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 96
    new-instance v2, Lcom/vk/notifications/NotificationClickHandler$n;

    invoke-direct {v2, v9, v10, v11, p1}, Lcom/vk/notifications/NotificationClickHandler$n;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "d"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_2
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

    .line 71
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v5, "user_id"

    .line 72
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 73
    new-instance v0, Lcom/vk/api/groups/GroupsApproveRequest;

    invoke-direct {v0, v4, v3}, Lcom/vk/api/groups/GroupsApproveRequest;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/vk/api/groups/GroupsRemoveUser;

    invoke-direct {v0, v4, v3}, Lcom/vk/api/groups/GroupsRemoveUser;-><init>(II)V

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v4, v3, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, p1

    .line 75
    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/vk/notifications/NotificationClickHandler$g;

    move-object/from16 v4, p5

    invoke-direct {v3, v1, v2, v4}, Lcom/vk/notifications/NotificationClickHandler$g;-><init>(ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    .line 77
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler$h;->a:Lcom/vk/notifications/NotificationClickHandler$h;

    .line 78
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    .line 35
    invoke-interface {p2, p1}, Lcom/vk/notifications/NotificationsContainer;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationClickHandler;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_0

    const-string v2, "header"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    invoke-direct {v1, v0, p2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 11

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "user_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/vk/common/subscribe/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object p3

    .line 19
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOTIFICATIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/api/friends/FriendsAdd;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    const/4 v0, 0x1

    .line 20
    invoke-static {p3, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance p3, Lcom/vk/notifications/NotificationClickHandler$e;

    invoke-direct {p3, p2, p4}, Lcom/vk/notifications/NotificationClickHandler$e;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    .line 23
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler$f;->a:Lcom/vk/notifications/NotificationClickHandler$f;

    .line 24
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
    .locals 16

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->w1()Lcom/vk/dto/group/Group;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6
    iget v0, v7, Lcom/vk/dto/group/Group;->E:I

    const/4 v1, 0x1

    const-string v2, "invite_group_accept"

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v15, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f12051f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    new-instance v12, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;

    move-object v0, v12

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/view/View;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v9, 0x7f120520

    .line 9
    new-instance v12, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$2;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/view/View;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    invoke-static/range {v8 .. v14}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v9, 0x7f12038b

    .line 10
    new-instance v12, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$3;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/NotificationClickHandler$handleGroupInviteAction$$inlined$let$lambda$3;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/notifications/NotificationAction;Landroid/view/View;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    invoke-static/range {v8 .. v14}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 11
    invoke-virtual {v15}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    :goto_0
    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V
    .locals 30

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

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

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "peer_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    move-object v9, v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    move-object v9, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fcfec

    const/16 v29, 0x0

    const-string v17, "notifications"

    const-string v18, "vkapp_notifications"

    move-object/from16 v5, p1

    .line 7
    invoke-static/range {v4 .. v29}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 13

    move-object v0, p2

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/vk/api/notifications/NotificationsHide;

    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "query"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Lcom/vk/api/notifications/NotificationsHide;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/notifications/NotificationClickHandler$i;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3, p2}, Lcom/vk/notifications/NotificationClickHandler$i;-><init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 11
    new-instance v0, Lcom/vk/notifications/NotificationClickHandler$j;

    move-object v3, p1

    invoke-direct {v0, p1}, Lcom/vk/notifications/NotificationClickHandler$j;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "owner_id"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photo_id"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "tag_id"

    .line 4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tag_photo_accept"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lcom/vk/api/photos/PhotosConfirmTag;

    invoke-direct {v5, v3, v4, v2}, Lcom/vk/api/photos/PhotosConfirmTag;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Lcom/vk/api/photos/PhotosRemoveTag;

    invoke-direct {v5, v3, v4, v2}, Lcom/vk/api/photos/PhotosRemoveTag;-><init>(III)V

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v5, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v6 .. v14}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/vk/notifications/NotificationClickHandler$k;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/vk/notifications/NotificationClickHandler$k;-><init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    .line 11
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler$l;->a:Lcom/vk/notifications/NotificationClickHandler$l;

    .line 12
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V
    .locals 7

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->z1()Lcom/vk/dto/user/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->v1()Lcom/vk/dto/group/Group;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget p2, p2, Lcom/vk/dto/group/Group;->b:I

    neg-int p2, p2

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->y1()Lcom/vk/dto/photo/Photo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->B1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->u1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "feedback"

    invoke-static {p1, v0, v0, p2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "group_notify_enable"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "action_sheet"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->t1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "authorize"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->x1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "payments"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;-><init>()V

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;->j()Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p5, "api_call"

    .line 14
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p5, "hide_item"

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p2, "send_gift"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "post_suggest"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p3, p1, p2}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :sswitch_8
    const-string p5, "tag_photo_accept"

    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_9
    const-string p5, "groups_invite_group_accept"

    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_a
    const-string p2, "ungroup"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "query"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/GroupedNotificationsFragment;->N:Lcom/vk/notifications/GroupedNotificationsFragment$b;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/vk/notifications/GroupedNotificationsFragment$b;->a(Lorg/json/JSONObject;)Lcom/vk/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :sswitch_b
    :try_start_1
    const-string v1, "invite_group_decline"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_c
    const-string p5, "tag_photo_decline"

    .line 22
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_d
    const-string p2, "payment_send"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "init_url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    const-string p2, "payment_info"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->c:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;

    new-instance v1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v1, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_f
    const-string p3, "system_settings"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_10
    const-string p5, "groups_invite_group_decline"

    .line 26
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto/16 :goto_0

    :sswitch_11
    const-string p2, "payment_decline"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V

    goto :goto_0

    :sswitch_12
    const-string p2, "message_open"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p2, p1, p3}, Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;)V

    goto :goto_0

    :sswitch_13
    const-string v1, "invite_group_accept"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    goto :goto_0

    :sswitch_14
    const-string p5, "custom"

    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p3, p2, p4}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V

    goto :goto_0

    :sswitch_15
    const-string p2, "payment_accept"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p3, p2}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3, p1, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V

    goto :goto_0

    :sswitch_16
    const-string p5, "friend_add"

    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationClickHandler;->b(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68afcc80 -> :sswitch_16
        -0x51f9b29f -> :sswitch_15
        -0x5069748f -> :sswitch_14
        -0x50370fc2 -> :sswitch_13
        -0x4caa347e -> :sswitch_12
        -0x4b1d2a43 -> :sswitch_11
        -0x23f603f5 -> :sswitch_10
        -0x22d87fcd -> :sswitch_f
        -0x1da3c0b9 -> :sswitch_e
        -0x1d9f55df -> :sswitch_d
        -0x1613cdfc -> :sswitch_c
        -0x148b7180 -> :sswitch_b
        -0x1130e07a -> :sswitch_a
        -0xea5daad -> :sswitch_9
        -0xe3333c6 -> :sswitch_8
        -0x99ef11b -> :sswitch_7
        0x191c787 -> :sswitch_6
        0x32dd4ff0 -> :sswitch_5
        0x39a1f963 -> :sswitch_4
        0x526a0f2d -> :sswitch_3
        0x57f407e9 -> :sswitch_2
        0x6e4b3e16 -> :sswitch_1
        0x77ed7579 -> :sswitch_0
    .end sparse-switch
.end method
