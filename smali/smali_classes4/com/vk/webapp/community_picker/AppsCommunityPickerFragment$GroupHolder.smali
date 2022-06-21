.class public final Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsCommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/apps/AppsGroupsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->f:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;

    const p1, 0x7f0d0050

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0802f6

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder$1;-><init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;)Lcom/vk/dto/apps/AppsGroupsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/apps/AppsGroupsContainer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/apps/AppsGroupsContainer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsGroupsContainer;->s()Lcom/vk/dto/group/Group;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsGroupsContainer;->s()Lcom/vk/dto/group/Group;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->e:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsGroupsContainer;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/apps/AppsGroupsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;->a(Lcom/vk/dto/apps/AppsGroupsContainer;)V

    return-void
.end method
