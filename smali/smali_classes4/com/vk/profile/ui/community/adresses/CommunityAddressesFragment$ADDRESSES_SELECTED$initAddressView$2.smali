.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p0(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q4()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object v0, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->i()Lcom/vk/dto/profile/PlainAddress;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
