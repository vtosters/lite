.class final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->n()Lcom/vk/notifications/settings/NotificationsSettingsAdapter$a;
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

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 273
    sget-object p1, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    invoke-virtual {p1}, Lcom/vk/pushes/a/DndHelper;->b()V

    .line 274
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$d;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lcom/vk/notifications/settings/NotificationsSettingsAdapter;)V

    return-void
.end method
