.class public Lcom/vk/newsfeed/views/poster/f;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PosterTextViews.kt"

# interfaces
.implements Lcom/vk/newsfeed/views/poster/e;


# instance fields
.field private final a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/f;->a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/f;->a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b(I)V

    return-void
.end method

.method public setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/f;->a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/f;->a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(I)V

    return-void
.end method

.method public setWithMentionsParsing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/f;->a:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Z)V

    return-void
.end method
