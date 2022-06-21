.class final Lcom/vk/profile/ui/community/WarningNotificationController$e;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/WarningNotificationController;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/WarningNotificationController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/WarningNotificationController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$e;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$e;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    invoke-static {p1}, Lcom/vk/profile/ui/community/WarningNotificationController;->a(Lcom/vk/profile/ui/community/WarningNotificationController;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g()Lcom/vk/profile/ui/cover/CoverViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewController;->a()V

    return-void
.end method
