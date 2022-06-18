.class final Lcom/vk/notifications/settings/a$d;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/common/view/settings/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/common/view/settings/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v6}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/common/view/settings/a;

    iput-object v0, p0, Lcom/vk/notifications/settings/a$d;->c:Lcom/vk/common/view/settings/a;

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/a$d;->c:Lcom/vk/common/view/settings/a;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120d42

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/notifications/settings/a$d$a;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/a$d$a;-><init>(Lcom/vk/notifications/settings/a$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/vk/common/view/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsInfoView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/settings/a$d;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f120369

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/a$d;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
