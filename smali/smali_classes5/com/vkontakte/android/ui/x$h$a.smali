.class Lcom/vkontakte/android/ui/x$h$a;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/x$h;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/x$h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/x$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/x$h$a;->a:Lcom/vkontakte/android/ui/x$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/x$h$a;->a:Lcom/vkontakte/android/ui/x$h;

    iget-object v0, v0, Lcom/vkontakte/android/ui/x$h;->c:Lcom/vkontakte/android/ui/x;

    invoke-static {v0}, Lcom/vkontakte/android/ui/x;->a(Lcom/vkontakte/android/ui/x;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/x$h$a;->a:Lcom/vkontakte/android/ui/x$h;

    iget-object v1, v1, Lcom/vkontakte/android/ui/x$h;->c:Lcom/vkontakte/android/ui/x;

    invoke-static {v1}, Lcom/vkontakte/android/ui/x;->j(Lcom/vkontakte/android/ui/x;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
