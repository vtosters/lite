.class Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment$a;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "NewsfeedFilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment;->a(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/UserProfile;

.field final synthetic d:Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment$a;->d:Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment$a;->c:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment$a;->d:Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/NewsfeedFilterListFragment$a;->c:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
