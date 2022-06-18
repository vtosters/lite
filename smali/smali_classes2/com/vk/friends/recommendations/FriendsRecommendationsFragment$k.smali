.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f120466

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->GOOGLE:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->e(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lb/h/g/k/a;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$k;->a(Ljava/lang/String;)V

    return-void
.end method
