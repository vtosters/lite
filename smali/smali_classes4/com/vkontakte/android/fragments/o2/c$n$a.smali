.class Lcom/vkontakte/android/fragments/o2/c$n$a;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c$n;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/o2/c$n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$n$a;->a:Lcom/vkontakte/android/fragments/o2/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$n$a;->a:Lcom/vkontakte/android/fragments/o2/c$n;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c$n;->a:Lcom/vkontakte/android/fragments/o2/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vkontakte/android/fragments/o2/c;->c0:Z

    .line 2
    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c;->O:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$n$a;->a:Lcom/vkontakte/android/fragments/o2/c$n;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c$n;->a:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/o2/c;->c(Lcom/vkontakte/android/fragments/o2/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$n$a;->a:Lcom/vkontakte/android/fragments/o2/c$n;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c$n;->a:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/o2/c;->d(Lcom/vkontakte/android/fragments/o2/c;)V

    :goto_0
    return v0
.end method
