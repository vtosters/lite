.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;
.super Lcom/vk/mentions/MentionUtils1;
.source "PosterPostingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/mentions/MentionUtils1<",
        "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-direct {p0}, Lcom/vk/mentions/MentionUtils1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/vk/mentions/Spans;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->a(I)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts8;->y()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "view.editTextView.textColors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;-><init>(II)V

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->y()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "view.editTextView.textColors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
