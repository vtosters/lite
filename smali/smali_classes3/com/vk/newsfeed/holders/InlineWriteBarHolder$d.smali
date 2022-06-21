.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/vtosters/lite/NewsComment;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q0()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->l(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    :cond_1
    return-void
.end method
