.class final Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;
.super Ljava/lang/Object;
.source "NotificationsSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lb/h/c/q/k$a;)V
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

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/navigation/o;

    const-class v0, Lcom/vkontakte/android/fragments/a2;

    invoke-direct {p1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsAdapter$i;->a:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
