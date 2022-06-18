.class Lcom/vkontakte/android/fragments/o2/c$e;
.super Lcom/vkontakte/android/api/l;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Z

.field final synthetic j:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/o2/c$e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/o2/c$e;->d:Z

    iput-object p5, p0, Lcom/vkontakte/android/fragments/o2/c$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vkontakte/android/fragments/o2/c$e;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/vkontakte/android/fragments/o2/c$e;->g:Landroid/app/Activity;

    iput-object p8, p0, Lcom/vkontakte/android/fragments/o2/c$e;->h:Ljava/util/List;

    iput-boolean p9, p0, Lcom/vkontakte/android/fragments/o2/c$e;->i:Z

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->c:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget v1, v1, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v5, v5, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget v5, v4, Lcom/vkontakte/android/fragments/o2/c;->a0:I

    iget-object v6, v4, Lcom/vkontakte/android/fragments/o2/c;->b0:Ljava/lang/String;

    invoke-static {v4}, Lcom/vkontakte/android/fragments/o2/c;->e(Lcom/vkontakte/android/fragments/o2/c;)I

    move-result v7

    iget-object v8, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget v8, v8, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/vkontakte/android/fragments/o2/c;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iput-boolean v3, v1, Lcom/vkontakte/android/fragments/o2/c;->c0:Z

    .line 9
    iput v2, v1, Lcom/vkontakte/android/fragments/o2/c;->Z:I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/o2/c;->f(Lcom/vkontakte/android/fragments/o2/c;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/o2/c;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/f0;->a(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/q;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$e;->g:Landroid/app/Activity;

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/ui/q;->a(ILandroid/content/Context;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iput-boolean v3, p1, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/q;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f12016d

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v2, v1, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/o2/c;->e(Lcom/vkontakte/android/fragments/o2/c;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/vkontakte/android/fragments/o2/c$e;->h:Ljava/util/List;

    iget-boolean v5, p0, Lcom/vkontakte/android/fragments/o2/c$e;->i:Z

    invoke-static {v1, p1, v4, v0, v5}, Lcom/vk/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;Z)Lcom/vk/api/board/BoardComment;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/ui/q;->a(Lcom/vk/api/board/BoardComment;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$e;->j:Lcom/vkontakte/android/fragments/o2/c;

    iput-boolean v3, p1, Lcom/vkontakte/android/fragments/o2/c;->d0:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/o2/c$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
