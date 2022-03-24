.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    const p1, 0x7f0c0313

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 236
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;)V

    return-void
.end method
