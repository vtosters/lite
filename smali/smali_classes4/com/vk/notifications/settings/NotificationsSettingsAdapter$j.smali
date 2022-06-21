.class final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/pushes/j/DndHelper;->d:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {p1}, Lcom/vk/pushes/j/DndHelper;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;J)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;J)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;J)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->b(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    return-void
.end method
