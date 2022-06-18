.class public final Lcom/vk/newsfeed/holders/c1/g$a;
.super Ljava/lang/Object;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/c1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c1/g;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/c1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/g$a;->a:Lcom/vk/newsfeed/holders/c1/g;

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
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/g$a;->a:Lcom/vk/newsfeed/holders/c1/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c1/g;->s0()Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/g$a;->a:Lcom/vk/newsfeed/holders/c1/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->e(Lcom/vk/bridges/p$a;)V

    return-void
.end method
