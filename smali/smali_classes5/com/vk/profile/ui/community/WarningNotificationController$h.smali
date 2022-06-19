.class final Lcom/vk/profile/ui/community/WarningNotificationController$h;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lb/h/h/e/WarningNotification;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/WarningNotificationController;ILb/h/h/e/WarningNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    iput p2, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->b:I

    iput-object p3, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->c:Lb/h/h/e/WarningNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    iget v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->b:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->c:Lb/h/h/e/WarningNotification;

    invoke-static {p1, v0, v1}, Lcom/vk/profile/ui/community/WarningNotificationController;->a(Lcom/vk/profile/ui/community/WarningNotificationController;ILb/h/h/e/WarningNotification;)V

    .line 2
    sget-object p1, Lcom/vk/profile/ui/community/WarningNotificationController;->d:Lcom/vk/profile/ui/community/WarningNotificationController$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/WarningNotificationController$a;->a()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    iget v1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->b:I

    iget-object v2, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->c:Lb/h/h/e/WarningNotification;

    invoke-virtual {v2}, Lb/h/h/e/WarningNotification;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/profile/ui/community/WarningNotificationController;->a(Lcom/vk/profile/ui/community/WarningNotificationController;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/WarningNotificationController$h;->a:Lcom/vk/profile/ui/community/WarningNotificationController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/WarningNotificationController;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    :cond_0
    return-void
.end method
