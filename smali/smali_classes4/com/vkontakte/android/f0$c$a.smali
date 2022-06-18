.class Lcom/vkontakte/android/f0$c$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f0$c;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarContextView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Landroidx/appcompat/view/ActionMode;

.field final synthetic f:Landroidx/appcompat/app/AppCompatCallback;

.field final synthetic g:Landroidx/appcompat/view/ActionMode;

.field final synthetic h:Ljava/lang/reflect/Field;

.field final synthetic i:Lcom/vkontakte/android/f0$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f0$c;Landroidx/appcompat/widget/ActionBarContextView;Landroid/widget/PopupWindow;Landroidx/core/view/ViewPropertyAnimatorCompat;Ljava/lang/reflect/Field;Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/app/AppCompatCallback;Landroidx/appcompat/view/ActionMode;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/f0$c$a;->i:Lcom/vkontakte/android/f0$c;

    iput-object p2, p0, Lcom/vkontakte/android/f0$c$a;->a:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/vkontakte/android/f0$c$a;->b:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/vkontakte/android/f0$c$a;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p5, p0, Lcom/vkontakte/android/f0$c$a;->d:Ljava/lang/reflect/Field;

    iput-object p6, p0, Lcom/vkontakte/android/f0$c$a;->e:Landroidx/appcompat/view/ActionMode;

    iput-object p7, p0, Lcom/vkontakte/android/f0$c$a;->f:Landroidx/appcompat/app/AppCompatCallback;

    iput-object p8, p0, Lcom/vkontakte/android/f0$c$a;->g:Landroidx/appcompat/view/ActionMode;

    iput-object p9, p0, Lcom/vkontakte/android/f0$c$a;->h:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 6

    const-string p1, "error "

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/f0$c$a;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->d:Ljava/lang/reflect/Field;

    iget-object v5, p0, Lcom/vkontakte/android/f0$c$a;->i:Lcom/vkontakte/android/f0$c;

    iget-object v5, v5, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v0

    .line 10
    invoke-static {v5}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->i:Lcom/vkontakte/android/f0$c;

    iget-object v4, v4, Lcom/vkontakte/android/f0$c;->a:Landroidx/appcompat/view/ActionMode$Callback;

    iget-object v5, p0, Lcom/vkontakte/android/f0$c$a;->e:Landroidx/appcompat/view/ActionMode;

    invoke-interface {v4, v5}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 12
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->f:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, p0, Lcom/vkontakte/android/f0$c$a;->g:Landroidx/appcompat/view/ActionMode;

    invoke-interface {v4, v5}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 14
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->h:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/vkontakte/android/f0$c$a;->h:Ljava/lang/reflect/Field;

    iget-object v5, p0, Lcom/vkontakte/android/f0$c$a;->i:Lcom/vkontakte/android/f0$c;

    iget-object v5, v5, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    .line 16
    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
