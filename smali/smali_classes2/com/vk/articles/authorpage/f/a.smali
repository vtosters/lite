.class public final Lcom/vk/articles/authorpage/f/a;
.super Lcom/vk/common/e/a;
.source "ArticleAuthorPageAdapter.kt"

# interfaces
.implements Lcom/vk/articles/preload/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;",
        "Lcom/vk/articles/preload/b;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/a;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/articles/authorpage/f/a;->c:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/articles/authorpage/f/a;->d:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/b<",
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

    iget-object v0, p0, Lcom/vk/articles/authorpage/f/a;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p2, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    iget-object v0, p0, Lcom/vk/articles/authorpage/f/a;->d:Lkotlin/jvm/b/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/a;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/attachments/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/attachments/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/dto/attachments/c;->K0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
