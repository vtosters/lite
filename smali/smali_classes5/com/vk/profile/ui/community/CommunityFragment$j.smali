.class final Lcom/vk/profile/ui/community/CommunityFragment$j;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;

.field final synthetic b:Lcom/vk/profile/ui/community/CommunityFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->b:Lcom/vk/profile/ui/community/CommunityFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityFragment;->h(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/cover/CoverViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewController;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->b:Lcom/vk/profile/ui/community/CommunityFragment$b;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Lcom/vk/navigation/Dismissed;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$j;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
