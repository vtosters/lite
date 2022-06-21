.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;->a(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$9;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->U4()Lkotlin/jvm/b/Functions1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions1;)V

    :cond_0
    return-void
.end method
