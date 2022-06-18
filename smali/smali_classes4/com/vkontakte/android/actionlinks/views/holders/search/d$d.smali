.class final Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;
.super Ljava/lang/Object;
.source "ItemSearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/holders/search/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/holders/search/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/d$d;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/d;

    invoke-static {v1}, Lcom/vkontakte/android/actionlinks/views/holders/search/d;->c(Lcom/vkontakte/android/actionlinks/views/holders/search/d;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
