.class public final Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "ArticleAuthorPageAdapter.kt"

# interfaces
.implements Lcom/vk/articles/preload/WebCacheProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;",
        "Lcom/vk/articles/preload/WebCacheProvider;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;->c:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    new-instance p2, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    iget-object v0, p0, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;->c:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p2, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    iget-object v0, p0, Lcom/vk/articles/authorpage/f/ArticleAuthorPageAdapter;->d:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0d0065
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/attachments/WebCacheAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/attachments/WebCacheAttachment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/dto/attachments/WebCacheAttachment;->K0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
