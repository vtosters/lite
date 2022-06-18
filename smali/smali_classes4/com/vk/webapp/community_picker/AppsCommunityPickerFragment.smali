.class public final Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;
.super Lcom/vk/core/fragments/c;
.source "AppsCommunityPickerFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/webapp/community_picker/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$b;,
        Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;,
        Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$GroupHolder;,
        Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/webapp/community_picker/a;",
        ">;",
        "Lcom/vk/navigation/b0/k;",
        "Lcom/vk/webapp/community_picker/c;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final G:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->H:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;-><init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->G:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;

    .line 3
    new-instance v0, Lcom/vk/webapp/community_picker/b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/community_picker/b;-><init>(Lcom/vk/webapp/community_picker/c;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    return-void
.end method

.method public static final synthetic P4()Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;
    .locals 1

    sget-object v0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->H:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;

    return-object v0
.end method


# virtual methods
.method public E2()V
    .locals 4

    const v0, 0x7f1210cb

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    const-string v1, "picked_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/vk/webapp/community_picker/a;

    const-string v1, "groups"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/webapp/community_picker/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d029e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f080624

    .line 3
    invoke-static {p2, p3}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const p3, 0x7f120564

    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$d;

    invoke-direct {p3, p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$d;-><init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0b46

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p3, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->G:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->G:Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$a;->setItems(Ljava/util/List;)V

    return-void
.end method
