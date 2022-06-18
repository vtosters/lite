.class Lcom/vkontakte/android/ui/x$d;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/x;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/ui/x;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    iput p2, p0, Lcom/vkontakte/android/ui/x$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v2}, Lcom/vkontakte/android/ui/x;->b(Lcom/vkontakte/android/ui/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vk/core/utils/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/x$d;->a:Z

    if-eq v1, v0, :cond_4

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/x$d;->a:Z

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$d;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vkontakte/android/f0;->b(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v4}, Lcom/vkontakte/android/ui/x;->f(Lcom/vkontakte/android/ui/x;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 7
    new-instance v3, Lcom/vkontakte/android/ui/x$d$a;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/x$d$a;-><init>(Lcom/vkontakte/android/ui/x$d;)V

    iput-object v3, p0, Lcom/vkontakte/android/ui/x$d;->b:Ljava/lang/Runnable;

    .line 8
    iget-object v3, p0, Lcom/vkontakte/android/ui/x$d;->b:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v4}, Lcom/vkontakte/android/ui/x;->g(Lcom/vkontakte/android/ui/x;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 10
    new-instance v3, Lcom/vkontakte/android/ui/x$d$b;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/x$d$b;-><init>(Lcom/vkontakte/android/ui/x$d;)V

    iput-object v3, p0, Lcom/vkontakte/android/ui/x$d;->b:Ljava/lang/Runnable;

    .line 11
    iget-object v3, p0, Lcom/vkontakte/android/ui/x$d;->b:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v2}, Lcom/vkontakte/android/ui/x;->g(Lcom/vkontakte/android/ui/x;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-static {v2, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v1}, Lcom/vkontakte/android/ui/x;->h(Lcom/vkontakte/android/ui/x;)Lcom/vkontakte/android/ui/x$i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/x$i;->a(Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v1}, Lcom/vkontakte/android/ui/x;->h(Lcom/vkontakte/android/ui/x;)Lcom/vkontakte/android/ui/x$i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/x$i;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v1}, Lcom/vkontakte/android/ui/x;->i(Lcom/vkontakte/android/ui/x;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v1}, Lcom/vkontakte/android/ui/x;->j(Lcom/vkontakte/android/ui/x;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v2}, Lcom/vkontakte/android/ui/x;->i(Lcom/vkontakte/android/ui/x;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    new-instance v1, Lcom/vkontakte/android/ui/x$d$c;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/ui/x$d$c;-><init>(Lcom/vkontakte/android/ui/x$d;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/x;->a(Lcom/vkontakte/android/ui/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {p1}, Lcom/vkontakte/android/ui/x;->j(Lcom/vkontakte/android/ui/x;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/x$d;->d:Lcom/vkontakte/android/ui/x;

    invoke-static {v0}, Lcom/vkontakte/android/ui/x;->i(Lcom/vkontakte/android/ui/x;)Ljava/lang/Runnable;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/x$d;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
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
