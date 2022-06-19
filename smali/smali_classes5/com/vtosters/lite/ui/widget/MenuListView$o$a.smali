.class Lcom/vtosters/lite/ui/widget/MenuListView$o$a;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lcom/vk/core/view/PhotoStripView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView$o;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView$o;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView$o;Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$o$a;->a:Lcom/vtosters/lite/ui/widget/MenuListView$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/view/PhotoStripView;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$o$a;->a:Lcom/vtosters/lite/ui/widget/MenuListView$o;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$o;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$o$a;->a:Lcom/vtosters/lite/ui/widget/MenuListView$o;

    iget-object p2, p2, Lcom/vtosters/lite/ui/widget/MenuListView$o;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
