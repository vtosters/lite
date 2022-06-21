.class public final Lcom/vk/notifications/settings/NotificationsSettingsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/core/ui/MilkshakeProvider;
.implements Lcom/vk/common/widget/CardDecorationHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;,
        Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/core/ui/MilkshakeProvider;",
        "Lcom/vk/common/widget/CardDecorationHelper$a;"
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

.field private static final h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/common/widget/CardDecorationHelper;

.field private e:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const-string p1, "messages"

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/common/widget/CardDecorationHelper;

    invoke-direct {p1, p0}, Lcom/vk/common/widget/CardDecorationHelper;-><init>(Lcom/vk/common/widget/CardDecorationHelper$a;)V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->d:Lcom/vk/common/widget/CardDecorationHelper;

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateDoNotDisturbItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateDoNotDisturbItem$1;

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->w()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 60
    sget-object v0, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/pushes/j/DndHelper;->a(Landroid/content/Context;J)J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->z()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(J)V

    return-void
.end method

.method private final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->u1()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100013

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v1, 0x7f12056b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->B()V

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->CommunityMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (type == Notification\u2026ications_no_text_options)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026fications_no_text_values)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notificationNoText"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v0, v3

    const-string v0, "resources[0]"

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    aget-object p1, v0, p1

    const-string v0, "resources[1]"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 9

    .line 1
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v1, 0x7f120d3c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotificationUtils.Type.ChatMessages.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08064b

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$c;

    invoke-direct {v4, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$c;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const-string v5, "chat_messages"

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final v()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 9

    .line 1
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v1, 0x7f120d3d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->CommunityMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotificationUtils.Type.C\u2026munityMessages.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080628

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;

    invoke-direct {v4, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const-string v5, "groups_messages_pushes"

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final w()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v1}, Lcom/vk/pushes/j/DndHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v11, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 3
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v5, 0x7f120d19

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v5, 0x7f120d1a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v9}, Lcom/vk/pushes/j/DndHelper;->c()J

    move-result-wide v9

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v9, v12

    long-to-int v10, v9

    invoke-static {v10}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 5
    new-instance v9, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$e;

    invoke-direct {v9, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$e;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const/4 v8, 0x0

    const-string v10, "do_not_disturb"

    move-object v5, v11

    .line 6
    invoke-direct/range {v5 .. v10}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v8, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 8
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v3, 0x7f1201a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$f;

    invoke-direct {v6, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$f;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const-string v7, "do_not_disturb"

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final x()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a(Z)V

    return-object v7
.end method

.method private final y()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 9

    .line 1
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v1, 0x7f120d3e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/NotificationUtils$Type;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NotificationUtils.Type.PrivateMessages.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08064a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;

    invoke-direct {v4, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const-string v5, "private_messages"

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const v2, 0x7f030039

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1201a4

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->e:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->u1()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 5
    sget-object p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$incrementCommunityItem$1$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$incrementCommunityItem$1$1;

    invoke-virtual {p0, p1, v0}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    nop

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100072

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateNewPostsItem$cat$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateNewPostsItem$cat$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100072

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sget-object v1, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->w()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->x()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v1

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    .line 12
    invoke-virtual {v7}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    iget-object v7, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v8, 0x7f1206fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7, v3, v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->y()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_GROUP_MSG_PUSH_PARAM:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->v()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_11

    aget-object v8, v1, v7

    .line 20
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move-object v12, v3

    goto/16 :goto_a

    .line 21
    :cond_7
    iget-object v9, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11, v3, v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 23
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_f

    .line 24
    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x1494def7

    if-eq v12, v13, :cond_d

    const v13, -0xf412f8c

    const v14, 0x7f100072

    if-eq v12, v13, :cond_a

    const v13, 0x3b270d4b

    if-eq v12, v13, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v12, "ignored_sources"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()I

    move-result v11

    if-lez v11, :cond_9

    .line 27
    aget-object v11, v8, v10

    iget-object v12, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()I

    move-result v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    .line 29
    invoke-virtual {v12, v14, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_9
    aget-object v11, v8, v10

    invoke-virtual {v11, v3}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    .line 31
    :goto_5
    iget-object v11, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v11

    new-instance v15, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v13, v8, v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_a
    const-string v3, "new_posts"

    .line 32
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v3

    if-lez v3, :cond_b

    .line 34
    aget-object v3, v8, v10

    iget-object v11, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    .line 36
    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    .line 37
    :cond_b
    aget-object v3, v8, v10

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d(Ljava/lang/String;)V

    .line 38
    :goto_6
    iget-object v3, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    new-instance v11, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v14, v8, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    move-object v12, v3

    const-string v3, "group_notify"

    .line 39
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    aget-object v3, v8, v10

    invoke-direct {v0, v3}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 41
    new-instance v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v14, v8, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->e:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    .line 42
    iget-object v3, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    iget-object v11, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->e:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_e
    :goto_8
    iget-object v3, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    new-instance v11, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v14, v8, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object v3, v12

    goto/16 :goto_4

    :cond_f
    move-object v12, v3

    .line 44
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v3, v12

    goto/16 :goto_3

    .line 45
    :cond_11
    sget-object v1, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v1}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 46
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "dataSet.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 48
    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v7, 0x7f120d40

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const v3, 0x7f080675

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 50
    new-instance v15, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$h;

    invoke-direct {v15, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$h;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v6

    .line 51
    invoke-direct/range {v11 .. v18}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_12
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 55
    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    const v7, 0x7f120d3b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 56
    new-instance v15, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;

    invoke-direct {v15, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v6

    .line 57
    invoke-direct/range {v11 .. v18}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_13
    iget-object v1, v0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->a()V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 9

    .line 61
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateSettingsItem$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateSettingsItem$1;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    new-instance v8, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v8}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->e()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->d:Lcom/vk/common/widget/CardDecorationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/CardDecorationHelper;->i(I)I

    move-result p1

    return p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateChatMessagesItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateChatMessagesItem$1;

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateGroupsMessagesItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateGroupsMessagesItem$1;

    .line 4
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->v()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updatePrivateMessagesItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updatePrivateMessagesItem$1;

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->y()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/common/widget/HeaderHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d()Lcom/vk/common/view/settings/SettingsInfoView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/settings/SettingsInfoView$b;->a(Lcom/vk/common/view/settings/SettingsInfoView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p1, Lcom/vk/common/view/Transparent8DpView;->b:Lcom/vk/common/view/Transparent8DpView$a;

    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/notifications/settings/EnableSystemNotificationHolder;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/EnableSystemNotificationHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/common/view/settings/SettingsInfoView$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/NotificationsSettingsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/common/widget/HeaderHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p2
.end method
