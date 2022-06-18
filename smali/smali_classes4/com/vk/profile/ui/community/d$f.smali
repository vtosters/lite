.class final Lcom/vk/profile/ui/community/d$f;
.super Ljava/lang/Object;
.source "WarningNotificationController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/d;->a(Lcom/vkontakte/android/api/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/d$f;->a:Lcom/vk/profile/ui/community/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/d$f;->a:Lcom/vk/profile/ui/community/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/d;->a(Lcom/vk/profile/ui/community/d;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f()Lcom/vk/profile/ui/community/CommunityFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
