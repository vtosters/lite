.class public final Lcom/vk/stories/clickable/watchers/PrefixWatcher;
.super Ljava/lang/Object;
.source "PrefixWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->b:Ljava/lang/String;

    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->b:Ljava/lang/String;

    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/vk/stories/clickable/watchers/PrefixWatcher;->c:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
