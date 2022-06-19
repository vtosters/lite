.class final Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;
.super Ljava/lang/Object;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsFragment;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->J(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
