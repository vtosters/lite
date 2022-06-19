.class final Lcom/vk/profile/ui/community/CommunityFragment$h;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$h;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$h;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/CommunityPresenter;->e(Ljava/lang/String;)V

    return-void
.end method
