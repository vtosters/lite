.class Lcom/vk/profile/ui/c$n;
.super Lcom/vtosters/lite/api/k;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/c;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$n;->c:Lcom/vk/profile/ui/c;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/c$n;->c:Lcom/vk/profile/ui/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/c;->g5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/c$n;->c:Lcom/vk/profile/ui/c;

    const v2, 0x7f121023

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/vk/profile/ui/c;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/c$n;->c:Lcom/vk/profile/ui/c;

    const v2, 0x7f120256

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/c$n;->c:Lcom/vk/profile/ui/c;

    iget-object v0, v0, Lcom/vk/profile/ui/c;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    return-void
.end method
