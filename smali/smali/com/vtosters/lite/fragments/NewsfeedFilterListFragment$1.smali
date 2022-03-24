.class Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "NewsfeedFilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;->a(Lcom/vtosters/lite/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;->b:Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;->b:Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment$1;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;->c(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
