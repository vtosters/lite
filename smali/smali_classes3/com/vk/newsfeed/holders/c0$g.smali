.class final Lcom/vk/newsfeed/holders/c0$g;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/wall/CommentDraft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$g;->a:Lcom/vk/newsfeed/holders/c0;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/c0$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/wall/CommentDraft;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$g;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/c0;->i(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$g;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$g;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/NewsComment;->Q:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vkontakte/android/NewsComment;->Q:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$g;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    iget p1, p1, Lcom/vkontakte/android/NewsComment;->B:I

    iput p1, v0, Lcom/vkontakte/android/NewsComment;->B:I

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/wall/CommentDraft;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c0$g;->a(Lcom/vk/wall/CommentDraft;)V

    return-void
.end method
