.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->a(Lcom/vk/dto/user/UserProfile;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->b:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    new-instance v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->b(Lkotlin/jvm/b/Functions2;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->k()Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->R4()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
