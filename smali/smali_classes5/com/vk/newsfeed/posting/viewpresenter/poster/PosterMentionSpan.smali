.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;
.super Lcom/vk/mentions/MentionSpan1;
.source "PosterMentionSpan.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/MentionSpan1;-><init>(II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->a:Z

    return v0
.end method
