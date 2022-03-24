.class Lcom/vtosters/lite/ui/widget/MenuListView$b$1;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lcom/vk/core/view/PhotoStripView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView$b;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/MenuListView$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView$b;Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$b$1;->b:Lcom/vtosters/lite/ui/widget/MenuListView$b;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$b$1;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/view/PhotoStripView;I)V
    .locals 1

    .line 971
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$b$1;->b:Lcom/vtosters/lite/ui/widget/MenuListView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$b;->n:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$b$1;->b:Lcom/vtosters/lite/ui/widget/MenuListView$b;

    iget-object p2, p2, Lcom/vtosters/lite/ui/widget/MenuListView$b;->n:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
