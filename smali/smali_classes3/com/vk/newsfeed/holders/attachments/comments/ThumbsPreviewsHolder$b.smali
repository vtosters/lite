.class public final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;
.super Ljava/lang/Object;
.source "ThumbsPreviewsHolder.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)Lcom/vkontakte/android/ui/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)Lcom/vkontakte/android/ui/u;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;Lcom/vk/bridges/p$d;)V

    return-void
.end method
