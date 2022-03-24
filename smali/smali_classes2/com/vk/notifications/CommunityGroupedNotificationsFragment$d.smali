.class final Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;
.super Ljava/lang/Object;
.source "CommunityGroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->b(Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;->a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$c;

    invoke-virtual {p1}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$c;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;->a:Lcom/vk/notifications/CommunityGroupedNotificationsFragment;

    invoke-static {v0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->a(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
