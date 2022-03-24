.class public Lcom/vk/webapp/VkUiCommunityManageFragment$b;
.super Lcom/vk/webapp/VkUiFragment$c;
.source "VkUiCommunityManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiCommunityManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiCommunityManageFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiCommunityManageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$b;->a:Lcom/vk/webapp/VkUiCommunityManageFragment;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppOpenLiveCoverCamera(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$b;->a:Lcom/vk/webapp/VkUiCommunityManageFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiCommunityManageFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "single_mode"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "media_type"

    const/16 v2, 0x6f

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "prevent_styling_photo"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "prevent_styling_video"

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "big_previews"

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "video_max_length_ms"

    const-wide/16 v2, 0x7530

    .line 70
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$b;->a:Lcom/vk/webapp/VkUiCommunityManageFragment;

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/VkUiCommunityManageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
