.class public final Lcom/vk/webapp/VkUiCommunityManageFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "VkUiCommunityManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiCommunityManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 26
    const-class v0, Lcom/vk/webapp/VkUiCommunityManageFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$a;->a:I

    .line 28
    iget-object p1, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$a;->b:Landroid/os/Bundle;

    const-string v0, "gid"

    iget v1, p0, Lcom/vk/webapp/VkUiCommunityManageFragment$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
