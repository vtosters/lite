.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->h()Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->b(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
