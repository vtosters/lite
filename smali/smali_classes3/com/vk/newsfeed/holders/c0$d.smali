.class public final Lcom/vk/newsfeed/holders/c0$d;
.super Lcom/vk/core/util/c1;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c0;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/vkontakte/android/NewsComment;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c0;->q0()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->l(Lcom/vk/newsfeed/holders/c0;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->k(Lcom/vk/newsfeed/holders/c0;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/c0;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$d;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->o(Lcom/vk/newsfeed/holders/c0;)V

    :cond_1
    return-void
.end method
