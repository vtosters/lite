.class final Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsCommunityPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;-><init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;


# direct methods
.method constructor <init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;->this$0:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;->this$0:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    iget-object p1, p1, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->f:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;->this$0:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;

    invoke-static {v0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->a(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;)Lcom/vk/dto/apps/AppsGroupsContainer;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;->a(Lcom/vk/dto/apps/AppsGroupsContainer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
