.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingAuthorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/sharing/target/Target;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/sharing/view/TargetView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/sharing/view/TargetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/sharing/view/TargetView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->c:Lcom/vk/sharing/view/TargetView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->c:Lcom/vk/sharing/view/TargetView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/TargetView;->setIconContentDescription(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->c:Lcom/vk/sharing/view/TargetView;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;Lcom/vk/newsfeed/posting/viewpresenter/header/OnAuthorSelectListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.sharing.view.TargetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;)Lcom/vk/sharing/target/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/sharing/target/Target;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->c:Lcom/vk/sharing/view/TargetView;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/TargetView;->setTarget(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/PostingAuthorsAdapter$a;->b(Lcom/vk/sharing/target/Target;)V

    return-void
.end method
