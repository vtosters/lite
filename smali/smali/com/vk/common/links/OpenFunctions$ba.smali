.class final Lcom/vk/common/links/OpenFunctions$ba;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIIILcom/vk/common/links/OpenCallback;)Z
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(IIIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctions$ba;->a:I

    iput p2, p0, Lcom/vk/common/links/OpenFunctions$ba;->b:I

    iput p3, p0, Lcom/vk/common/links/OpenFunctions$ba;->c:I

    iput p4, p0, Lcom/vk/common/links/OpenFunctions$ba;->d:I

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctions$ba;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/common/links/OpenFunctions$ba;->f:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)V
    .locals 4

    .line 603
    new-instance v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget v1, p0, Lcom/vk/common/links/OpenFunctions$ba;->a:I

    iget v2, p0, Lcom/vk/common/links/OpenFunctions$ba;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 604
    iget v1, p0, Lcom/vk/common/links/OpenFunctions$ba;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object v0

    .line 605
    iget v1, p0, Lcom/vk/common/links/OpenFunctions$ba;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object v0

    .line 606
    iget-boolean v1, p1, Lcom/vtosters/lite/NewsComment;->m:Z

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object v0

    .line 608
    iget-boolean p1, p1, Lcom/vtosters/lite/NewsComment;->n:Z

    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p1

    .line 609
    sget-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p1

    .line 611
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ba;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Landroid/content/Context;)V

    .line 612
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ba;->f:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ba;->a(Lcom/vtosters/lite/NewsComment;)V

    return-void
.end method
