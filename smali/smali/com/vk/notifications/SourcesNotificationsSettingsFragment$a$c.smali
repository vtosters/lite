.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a(Lcom/vtosters/lite/UserProfile;)V
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
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

.field final synthetic b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->b:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    new-instance v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a(Lkotlin/jvm/a/Functions;)V

    .line 174
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->au_()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->b()V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->g()Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->as()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
