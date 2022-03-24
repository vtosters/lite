.class public final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;
.super Ljava/lang/Object;
.source "TextPostingView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->j()Lcom/vk/newsfeed/posting/PostingContracts$a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->b(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
