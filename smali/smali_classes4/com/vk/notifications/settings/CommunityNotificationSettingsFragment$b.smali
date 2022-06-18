.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lb/h/h/g/b;

.field final synthetic D:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;Lb/h/h/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h/g/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->D:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->C:Lb/h/h/g/b;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->B:I

    return v0
.end method

.method public final P()Lb/h/h/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->C:Lb/h/h/g/b;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    move-result-object p1

    return-object p1
.end method
