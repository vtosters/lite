.class final Lcom/vk/newsfeed/presenters/e$a;
.super Ljava/lang/Object;
.source "GlobalSearchPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/e;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/e;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->suggestedQuery:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/e;->F()Lcom/vk/newsfeed/contracts/i;

    move-result-object v0

    sget-object v1, Lcom/vk/search/holder/j;->d:Lcom/vk/search/holder/j$a;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-static {v3}, Lcom/vk/newsfeed/presenters/e;->a(Lcom/vk/newsfeed/presenters/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->suggestedQuery:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/vk/search/holder/j$a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/i;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/e;->F()Lcom/vk/newsfeed/contracts/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/i;->setEmptyText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/e$a;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/e;->F()Lcom/vk/newsfeed/contracts/i;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120300

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/i;->setEmptyText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/e$a;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;)V

    return-void
.end method
