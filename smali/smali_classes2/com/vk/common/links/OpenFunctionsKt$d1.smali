.class final Lcom/vk/common/links/OpenFunctionsKt$d1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIIILcom/vk/common/links/f;)Z
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
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(IIIILandroid/content/Context;Lcom/vk/common/links/f;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->a:I

    iput p2, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->b:I

    iput p3, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->c:I

    iput p4, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->d:I

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->f:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->a:I

    iget v2, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 2
    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 3
    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 4
    iget-boolean v1, p1, Lcom/vkontakte/android/NewsComment;->F:Z

    invoke-virtual {v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 5
    iget-boolean p1, p1, Lcom/vkontakte/android/NewsComment;->G:Z

    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 6
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->f(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 8
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$d1;->f:Lcom/vk/common/links/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$d1;->a(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method
