.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->b(Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

.field final synthetic b:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vk/dto/group/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->b:Lcom/vk/dto/group/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :cond_0
    new-instance p1, Lb/h/c/q/e;

    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->b:Lcom/vk/dto/group/Group;

    iget p2, p2, Lcom/vk/dto/group/Group;->b:I

    invoke-direct {p1, p2}, Lb/h/c/q/e;-><init>(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;)V

    .line 6
    sget-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$b;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$b;

    .line 7
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
