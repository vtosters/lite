.class Lcom/vtosters/lite/fragments/ProfileFragment$6;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/app/Activity;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->U(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->V(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    .line 772
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aE()V

    .line 773
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->W(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;I)V

    .line 774
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->X(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->Y(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v3, :cond_0

    const v3, 0x7f110c95

    goto :goto_0

    :cond_0
    const v3, 0x7f110c96

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->Z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v3, :cond_2

    const v3, 0x7f110c9f

    goto :goto_0

    :cond_2
    const v3, 0x7f110ca0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment$6;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/ProfileFragment;->aa(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
