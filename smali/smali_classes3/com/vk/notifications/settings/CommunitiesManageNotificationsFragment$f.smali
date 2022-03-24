.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Lcom/vtosters/lite/api/models/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

.field final synthetic b:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->b:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    :cond_0
    new-instance p1, Lcom/vk/api/notifications/NotificationsDeleteGroupSource;

    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->b:Lcom/vtosters/lite/api/models/Group;

    iget p2, p2, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-direct {p1, p2}, Lcom/vk/api/notifications/NotificationsDeleteGroupSource;-><init>(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 252
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 253
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 256
    sget-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$2;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 253
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
