.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;
.super Lcom/vk/mentions/Spans1;
.source "PosterMentionSpan.kt"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/Spans1;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->d:Z

    return v0
.end method
