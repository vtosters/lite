.class Lcom/vk/profile/ui/c$e;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$e;->a:Lcom/vk/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/c$e;->a:Lcom/vk/profile/ui/c;

    invoke-static {p1}, Lcom/vk/profile/ui/c;->d(Lcom/vk/profile/ui/c;)Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    sget-object v0, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    return-void
.end method
