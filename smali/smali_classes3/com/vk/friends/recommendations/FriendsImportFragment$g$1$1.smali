.class final Lcom/vk/friends/recommendations/FriendsImportFragment$g$1$1;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;->a(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$g$1$1;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$g$1$1;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$g;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$g;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f11028b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
