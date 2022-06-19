.class public final Lcom/vk/newsfeed/HomeFragment$o;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsListsAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$o;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$o;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$o;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment;->c(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    return-void
.end method
