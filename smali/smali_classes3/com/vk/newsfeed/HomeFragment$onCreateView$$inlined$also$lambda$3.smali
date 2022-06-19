.class final Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;->this$0:Lcom/vk/newsfeed/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/notifications/NotificationsContainerFragment$a;

    invoke-direct {p1}, Lcom/vk/notifications/NotificationsContainerFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;->this$0:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->e(Lcom/vk/newsfeed/HomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
