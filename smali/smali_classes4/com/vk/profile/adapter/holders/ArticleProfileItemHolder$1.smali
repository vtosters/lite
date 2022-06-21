.class final Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleProfileItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field final synthetic this$0:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->$profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->b(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Lcom/vk/profile/adapter/items/ArticleProfileItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ArticleProfileItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->$profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->c()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "element"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->b(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;)Lcom/vk/profile/adapter/items/ArticleProfileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ArticleProfileItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
