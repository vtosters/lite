.class Lcom/vkontakte/android/fragments/o2/c$f;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->b(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/board/BoardComment;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->c:Lcom/vkontakte/android/fragments/o2/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/o2/c$f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    iget-object v0, v0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$f;->c:Lcom/vkontakte/android/fragments/o2/c;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "actionCopy"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->c:Lcom/vkontakte/android/fragments/o2/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    iget-object p2, p2, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f120fce

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    :cond_1
    const-string p2, "actionEdit"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->c:Lcom/vkontakte/android/fragments/o2/c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/c;->b(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;)V

    goto :goto_0

    :cond_2
    const-string p2, "actionDelete"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$f;->c:Lcom/vkontakte/android/fragments/o2/c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$f;->a:Lcom/vk/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/fragments/o2/c;Lcom/vk/api/board/BoardComment;)V

    :cond_3
    :goto_0
    return-void
.end method
