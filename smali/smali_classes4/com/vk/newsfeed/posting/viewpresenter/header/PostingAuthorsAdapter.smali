.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PostingAuthorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/sharing/target/Target;",
        "Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->d:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->d:Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    .line 21
    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/vk/sharing/target/Target;->e:Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a:I

    .line 30
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->c_(I)V

    .line 32
    iget p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a:I

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->c_(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
