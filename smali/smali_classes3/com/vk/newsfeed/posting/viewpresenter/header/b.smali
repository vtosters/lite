.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/b;
.super Lcom/vk/lists/i0;
.source "PostingAuthorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/sharing/target/Target;",
        "Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/header/a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    .line 2
    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/vk/sharing/target/Target;->e:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:I

    .line 6
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V

    return-object p2
.end method
