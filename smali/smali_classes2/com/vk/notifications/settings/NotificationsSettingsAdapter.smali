.class public final Lcom/vk/notifications/settings/NotificationsSettingsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/CardDecorationHelper$a;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/common/widget/CardDecorationHelper$a;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;

.field private static final h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

.field private static final i:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/common/widget/CardDecorationHelper;

.field private f:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$b;

    .line 380
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    .line 381
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->i:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const-string p1, "messages"

    .line 35
    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->d:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/vk/common/widget/CardDecorationHelper;

    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/CardDecorationHelper$a;

    invoke-direct {p1, v0}, Lcom/vk/common/widget/CardDecorationHelper;-><init>(Lcom/vk/common/widget/CardDecorationHelper$a;)V

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->e:Lcom/vk/common/widget/CardDecorationHelper;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 256
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

    .line 257
    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    const-string v0, "resources[0]"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    aget-object p1, v0, p1

    const-string v0, "resources[1]"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private final a(J)V
    .locals 2

    .line 305
    sget-object v0, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/pushes/a/DndHelper;->a(Landroid/content/Context;J)J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(J)V

    return-void
.end method

.method private final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 6

    .line 170
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0015

    const/4 v3, 0x1

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 172
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v1, 0x7f110465

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->o()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 218
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateDoNotDisturbItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateDoNotDisturbItem$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 220
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 9

    .line 224
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 225
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v1, 0x7f110aa4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrivateMessages"

    .line 226
    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0804aa

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 228
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$f;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$f;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    const-string v5, "private_messages"

    move-object v0, v6

    .line 224
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

.method private final l()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 9

    .line 239
    new-instance v7, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    new-instance v6, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 240
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v1, 0x7f110aa3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChatMessages"

    .line 241
    invoke-direct {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0804ab

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 243
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$c;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$c;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    const-string v5, "chat_messages"

    move-object v0, v6

    .line 239
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

.method private final m()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 8

    .line 261
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

    .line 262
    invoke-virtual {v7, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a(Z)V

    return-object v7
.end method

.method private final n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
    .locals 19

    move-object/from16 v0, p0

    .line 267
    sget-object v1, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    invoke-virtual {v1}, Lcom/vk/pushes/a/DndHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v11, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 269
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v5, 0x7f110a80

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 270
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v5, 0x7f110a81

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    invoke-virtual {v9}, Lcom/vk/pushes/a/DndHelper;->c()J

    move-result-wide v9

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v9, v12

    long-to-int v9, v9

    invoke-static {v9}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 272
    new-instance v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;

    invoke-direct {v2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v9, v2

    check-cast v9, Landroid/view/View$OnClickListener;

    const-string v10, "do_not_disturb"

    move-object v5, v11

    .line 268
    invoke-direct/range {v5 .. v10}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 279
    :cond_0
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v8, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 280
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v3, 0x7f110126

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 283
    new-instance v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$e;

    invoke-direct {v2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$e;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v6, v2

    check-cast v6, Landroid/view/View$OnClickListener;

    const-string v7, "do_not_disturb"

    move-object v2, v8

    .line 279
    invoke-direct/range {v2 .. v7}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v1

    move-object v15, v8

    invoke-direct/range {v12 .. v18}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final o()V
    .locals 3

    .line 292
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f030038

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110126

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/vk/common/widget/HeaderHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->d()Lcom/vk/common/view/settings/SettingsInfoView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/settings/SettingsInfoView$b;->a(Lcom/vk/common/view/settings/SettingsInfoView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    sget-object v1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->m()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v1

    .line 384
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    .line 90
    invoke-virtual {v7}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v5, "dataSet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    iget-object v7, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v8, 0x7f1105ec

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7, v3, v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v5, "dataSet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->k()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v5, "dataSet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->l()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v5, "dataSet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->a()[Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_d

    aget-object v8, v1, v7

    .line 99
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    .line 102
    :cond_4
    iget-object v9, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v10, "dataSet"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11, v3, v6}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v8}, Lcom/vk/dto/notifications/settings/NotificationsSettingsSection;->c()[Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 106
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    .line 107
    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x1494def7

    if-eq v12, v13, :cond_9

    const v13, -0xf412f8c

    const v14, 0x7f0f0064

    if-eq v12, v13, :cond_7

    const v13, 0x3b270d4b

    if-eq v12, v13, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v12, "ignored_sources"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v11

    if-lez v11, :cond_6

    .line 119
    aget-object v11, v8, v10

    iget-object v12, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    .line 119
    invoke-virtual {v12, v14, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_6
    aget-object v6, v8, v10

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    .line 124
    :goto_5
    iget-object v6, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v11, "dataSet"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v6

    new-instance v11, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v18, v8, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_7
    const-string v6, "new_posts"

    .line 107
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()I

    move-result v6

    if-lez v6, :cond_8

    .line 110
    aget-object v6, v8, v10

    iget-object v11, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()I

    move-result v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/notifications/NotificationsGetSettings$a;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    .line 110
    invoke-virtual {v11, v14, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 113
    :cond_8
    aget-object v6, v8, v10

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    .line 115
    :goto_6
    iget-object v6, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v11, "dataSet"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const-string v3, "group_notify"

    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    aget-object v3, v8, v10

    invoke-direct {v0, v3}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 128
    new-instance v3, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    .line 129
    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v6, "dataSet"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 132
    :cond_a
    :goto_7
    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v6, "dataSet"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    aget-object v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 136
    :cond_b
    iget-object v3, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v6, "dataSet"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 141
    :cond_d
    sget-object v1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v1}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v3, "dataSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "dataSet.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 144
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v6, 0x7f110aa6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const v2, 0x7f0804cf

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 147
    new-instance v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;

    invoke-direct {v2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$g;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v14, v2

    check-cast v14, Landroid/view/View$OnClickListener;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v5

    .line 143
    invoke-direct/range {v10 .. v17}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_e
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->i:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 158
    iget-object v2, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    const v6, 0x7f110aa2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 161
    new-instance v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$h;

    invoke-direct {v2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$h;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    move-object v14, v2

    check-cast v14, Landroid/view/View$OnClickListener;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v5

    .line 157
    invoke-direct/range {v10 .. v17}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->a()V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateSettingsItem$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateSettingsItem$1;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v8, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Ljava/lang/String;Lcom/vk/common/view/settings/SettingsInfoView$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v8}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 61
    sget-object p1, Lcom/vk/common/view/Transparent8DpView;->a:Lcom/vk/common/view/Transparent8DpView$a;

    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p2

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance p2, Lcom/vk/notifications/settings/EnableSystemNotificationHolder;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/EnableSystemNotificationHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance p1, Lcom/vk/common/view/settings/SettingsInfoView$b;

    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/common/view/settings/SettingsInfoView$b;-><init>(Landroid/content/Context;)V

    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-direct {p2, p1}, Lcom/vk/notifications/settings/NotificationsSettingsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p2, Lcom/vk/common/widget/HeaderHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->e:Lcom/vk/common/widget/CardDecorationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/CardDecorationHelper;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 206
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updatePrivateMessagesItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updatePrivateMessagesItem$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 208
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->k()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public f_(I)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    .line 212
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateChatMessagesItem$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateChatMessagesItem$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 214
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->l()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 180
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateNewPostsItem$cat$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateNewPostsItem$cat$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0064

    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f()V

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final i(I)V
    .locals 6

    .line 193
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$updateIgnoreSourcesItem$cat$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0064

    const/4 v3, 0x1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 197
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-eqz v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->f:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;->b()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->q()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(I)V

    .line 316
    invoke-direct {p0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 317
    sget-object p1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$incrementCommunityItem$1$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter$incrementCommunityItem$1$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, p1, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
