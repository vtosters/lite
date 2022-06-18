.class public final Lcom/vkontakte/android/actionlinks/c/b/b$a;
.super Ljava/lang/Object;
.source "ItemBaseContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vkontakte/android/actionlinks/c/b/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/vkontakte/android/actionlinks/c/b/a;",
            ">(",
            "Lcom/vkontakte/android/actionlinks/c/b/b<",
            "TP;>;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/vkontakte/android/actionlinks/c/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/vkontakte/android/actionlinks/c/b/a;",
            ">(",
            "Lcom/vkontakte/android/actionlinks/c/b/b<",
            "TP;>;Z)V"
        }
    .end annotation

    return-void
.end method
