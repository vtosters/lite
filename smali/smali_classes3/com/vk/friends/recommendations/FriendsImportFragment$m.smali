.class final Lcom/vk/friends/recommendations/FriendsImportFragment$m;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;Z)V

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
