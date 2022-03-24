.class Lcom/vk/profile/ui/BaseProfileFragment$b;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method private constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$b;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/profile/ui/BaseProfileFragment$1;)V
    .locals 0

    .line 1144
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$b;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .line 1148
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$b;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 1149
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment$b;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$b;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$b;->l(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$b;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1153
    :cond_1
    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$b;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result p1

    return p1
.end method
