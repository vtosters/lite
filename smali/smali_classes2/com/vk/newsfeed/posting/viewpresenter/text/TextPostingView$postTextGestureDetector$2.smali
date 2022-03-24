.class final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextPostingView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;->b()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/GestureDetector;
    .locals 3

    .line 137
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->b(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Lcom/vk/common/view/SelectionChangeEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/common/view/SelectionChangeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$postTextGestureDetector$2;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
