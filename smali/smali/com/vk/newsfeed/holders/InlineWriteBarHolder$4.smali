.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V
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

    .line 232
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I()V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Z

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method
