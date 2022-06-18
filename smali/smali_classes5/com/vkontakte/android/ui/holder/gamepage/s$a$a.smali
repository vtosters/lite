.class final Lcom/vkontakte/android/ui/holder/gamepage/s$a$a;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/s$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/s$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$a$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03e8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04b0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$a$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/s$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/gamepage/s$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/s;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/gamepage/s;->b(Lcom/vkontakte/android/ui/holder/gamepage/s;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/s$a$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/s$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/gamepage/s$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/s;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/gamepage/s;->c(Lcom/vkontakte/android/ui/holder/gamepage/s;)Z

    move-result p1

    :goto_0
    return p1
.end method
