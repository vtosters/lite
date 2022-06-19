.class final Lcom/vk/wall/h/c$d;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/h/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/h/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->c(Lcom/vk/wall/h/c;)Lcom/vk/wall/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    invoke-static {v1}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/h/b;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    invoke-static {v0}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;)Lcom/vk/wall/CommentDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->u1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    invoke-virtual {v1, v0}, Lcom/vk/wall/h/c;->d(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/h/c$d;->a:Lcom/vk/wall/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/wall/h/c;->a(Lcom/vk/wall/h/c;Z)V

    return-void
.end method
