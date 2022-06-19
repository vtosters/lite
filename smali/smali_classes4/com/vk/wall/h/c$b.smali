.class final Lcom/vk/wall/h/c$b;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->h()V
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
.field final synthetic a:Lcom/vk/wall/h/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/c$b;->a:Lcom/vk/wall/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/wall/CommentDraft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$b;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c$b;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/vk/wall/h/c$b;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/NewsComment;->B:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->B:I

    .line 4
    iget-object v0, p0, Lcom/vk/wall/h/c$b;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->u1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/CommentDraft;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/wall/CommentDraft;

    invoke-virtual {p0, p1}, Lcom/vk/wall/h/c$b;->a(Lcom/vk/wall/CommentDraft;)V

    return-void
.end method
