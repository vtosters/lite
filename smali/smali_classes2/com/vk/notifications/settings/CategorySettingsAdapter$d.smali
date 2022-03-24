.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/common/view/settings/SettingsInfoView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/vk/common/view/settings/SettingsInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/common/view/settings/SettingsInfoView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 335
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsInfoView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/view/settings/SettingsInfoView;

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->n:Lcom/vk/common/view/settings/SettingsInfoView;

    .line 338
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->n:Lcom/vk/common/view/settings/SettingsInfoView;

    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110aa8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/settings/CategorySettingsAdapter$d$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$d$1;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/vk/common/view/settings/SettingsInfoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$d;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->z()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 348
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 350
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f11028b

    .line 355
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$d;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
