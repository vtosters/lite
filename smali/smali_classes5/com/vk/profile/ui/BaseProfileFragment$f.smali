.class Lcom/vk/profile/ui/BaseProfileFragment$f;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$f;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$f;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->e(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    sget-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    return-void
.end method
