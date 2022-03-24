.class Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment$13$1;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    .line 624
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aE()V

    .line 626
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/ProfileFragment$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
