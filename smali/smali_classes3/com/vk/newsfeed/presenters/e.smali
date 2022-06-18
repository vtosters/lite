.class public final Lcom/vk/newsfeed/presenters/e;
.super Lcom/vk/newsfeed/presenters/j;
.source "GlobalSearchPresenter.kt"


# instance fields
.field private final Z:Landroid/text/SpannableStringBuilder;

.field private final a0:Lcom/vk/newsfeed/contracts/i;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/j;-><init>(Lcom/vk/newsfeed/contracts/m;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/e;->a0:Lcom/vk/newsfeed/contracts/i;

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/e;->Z:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/e;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/e;->Z:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/vk/newsfeed/contracts/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/e;->a0:Lcom/vk/newsfeed/contracts/i;

    return-object v0
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/e$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/e$a;-><init>(Lcom/vk/newsfeed/presenters/e;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "obs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/j;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "search_news"

    return-object v0
.end method
