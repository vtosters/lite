.class final Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView$a;
.super Ljava/lang/Object;
.source "ItemActionLinkChatView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView$a;->a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "activity.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.window.decorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView$a;->a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->m1()Lkotlin/Unit;

    :cond_2
    return-void
.end method
