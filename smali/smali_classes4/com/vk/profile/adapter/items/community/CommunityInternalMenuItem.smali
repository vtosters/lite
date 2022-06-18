.class public final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;
.super Lcom/vk/profile/adapter/HorizontalRecyclerItem;
.source "CommunityInternalMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;,
        Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;
    }
.end annotation


# instance fields
.field private final G:Lcom/vk/profile/adapter/di/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/profile/adapter/di/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/a$b;",
            ">;",
            "Lcom/vk/profile/adapter/di/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$a;-><init>(Ljava/util/List;Lcom/vk/profile/adapter/di/a;)V

    sget-object p1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$1;->a:Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$1;

    const/16 v1, -0x2d

    invoke-direct {p0, v1, v0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;->G:Lcom/vk/profile/adapter/di/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;->G:Lcom/vk/profile/adapter/di/a;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v1, "menu"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "view"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->e(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 5
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    .line 6
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;

    move-result-object p1

    return-object p1
.end method
