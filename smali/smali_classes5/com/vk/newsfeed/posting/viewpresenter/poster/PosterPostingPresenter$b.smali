.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;
.super Ljava/lang/Object;
.source "PosterPostingPresenter.kt"

# interfaces
.implements Lcom/vk/mentions/MentionUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/mentions/MentionUtils<",
        "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/vk/mentions/MentionSpan1;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b(I)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    move-result-object p1

    check-cast p1, Lcom/vk/mentions/MentionSpan1;

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "view.editTextView.textColors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;
    .locals 3

    .line 64
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a()Landroid/widget/EditText;

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
