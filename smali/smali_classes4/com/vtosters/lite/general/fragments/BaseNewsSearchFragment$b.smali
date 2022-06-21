.class Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseNewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->b:Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->a:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->a:Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment$b;->b:Lcom/vtosters/lite/general/fragments/BaseNewsSearchFragment;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/NewsSearchContract;->Q1()V

    :cond_0
    return-void
.end method
