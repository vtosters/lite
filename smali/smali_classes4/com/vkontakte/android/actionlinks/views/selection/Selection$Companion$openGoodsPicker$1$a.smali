.class final Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;
.super Ljava/lang/Object;
.source "Selection.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;->a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;->a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->$addListener:Lcom/vkontakte/android/actionlinks/AL$d;

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/AL$d;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;->a:Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;

    iget-object p1, p1, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->$context:Landroid/content/Context;

    const v0, 0x7f120369

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/CheckLinkResponse;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;->a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V

    return-void
.end method
