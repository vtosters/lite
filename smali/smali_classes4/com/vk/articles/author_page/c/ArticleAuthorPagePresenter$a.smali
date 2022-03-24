.class public final Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/vk/articles/author_page/c/ArticleAuthorPagePresenter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Ljava/lang/String;
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/vk/articles/author_page/c/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "views"

    goto :goto_0

    :pswitch_1
    const-string p1, "date"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
