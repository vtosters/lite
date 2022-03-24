.class final Lcom/vk/webapp/CommunityCreationFragment$b$b;
.super Ljava/lang/Object;
.source "CommunityCreationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/CommunityCreationFragment$b;->VKWebAppGroupCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/CommunityCreationFragment$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/CommunityCreationFragment$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/CommunityCreationFragment$b$b;->a:Lcom/vk/webapp/CommunityCreationFragment$b;

    iput p2, p0, Lcom/vk/webapp/CommunityCreationFragment$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p0, Lcom/vk/webapp/CommunityCreationFragment$b$b;->b:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/vk/webapp/CommunityCreationFragment$b$b;->a:Lcom/vk/webapp/CommunityCreationFragment$b;

    iget-object v1, v1, Lcom/vk/webapp/CommunityCreationFragment$b;->a:Lcom/vk/webapp/CommunityCreationFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 67
    iget-object v0, p0, Lcom/vk/webapp/CommunityCreationFragment$b$b;->a:Lcom/vk/webapp/CommunityCreationFragment$b;

    iget-object v0, v0, Lcom/vk/webapp/CommunityCreationFragment$b;->a:Lcom/vk/webapp/CommunityCreationFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/CommunityCreationFragment;->finish()V

    return-void
.end method
