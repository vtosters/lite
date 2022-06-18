.class final Lcom/vkontakte/android/f0$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/ActionMode$Callback;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/ActionMode$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/f0$c;->a:Landroidx/appcompat/view/ActionMode$Callback;

    iput-object p2, p0, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCompatDelegateImplBase"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/f0$c;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/f0$c;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 16

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    .line 2
    :try_start_0
    invoke-direct {v11, v2}, Lcom/vkontakte/android/f0$c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "mActionModePopup"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    iget-object v13, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v0, "mShowActionModePopup"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object v4, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "mActionModeView"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    iget-object v5, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/ActionBarContextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "mFadeAnim"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :try_start_4
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    iget-object v0, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/core/view/ViewPropertyAnimatorCompat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "mActionMode"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 17
    :try_start_6
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    iget-object v0, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/ActionMode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v10, v7

    move-object v7, v9

    move-object v9, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v10, v7

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v7, v9

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v9, v6

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v6, v5

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object v5, v4

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    move-object v4, v13

    goto :goto_7

    .line 19
    :cond_0
    :try_start_7
    invoke-direct {v11, v2}, Lcom/vkontakte/android/f0$c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mAppCompatCallback"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    iget-object v13, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/app/AppCompatCallback;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    const-string v0, "mWindow"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    iget-object v8, v11, Lcom/vkontakte/android/f0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v3, v0

    move-object v8, v13

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v8, v13

    goto :goto_7

    .line 26
    :cond_1
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :goto_7
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "can\'t get fields "

    aput-object v15, v13, v14

    aput-object v0, v13, v12

    .line 27
    invoke-static {v13}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v9

    move-object v9, v1

    :goto_8
    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 30
    :cond_4
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 31
    new-instance v13, Lcom/vkontakte/android/f0$c$a;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/vkontakte/android/f0$c$a;-><init>(Lcom/vkontakte/android/f0$c;Landroidx/appcompat/widget/ActionBarContextView;Landroid/widget/PopupWindow;Landroidx/core/view/ViewPropertyAnimatorCompat;Ljava/lang/reflect/Field;Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/app/AppCompatCallback;Landroidx/appcompat/view/ActionMode;Ljava/lang/reflect/Field;)V

    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_5
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/f0$c;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
