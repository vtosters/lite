.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->j()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
