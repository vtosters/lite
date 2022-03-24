.class final Lcom/vtosters/lite/ViewUtils$4;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/ActionMode$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v7/view/ActionMode$a;Ljava/lang/Object;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vtosters/lite/ViewUtils$4;->a:Landroid/support/v7/view/ActionMode$a;

    iput-object p2, p0, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/ActionMode;)V
    .locals 18

    move-object/from16 v11, p0

    .line 255
    iget-object v1, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v1, :cond_2

    const/4 v12, 0x1

    :try_start_0
    const-string v13, "AppCompatDelegateImplV9"

    .line 269
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "mActionModePopup"

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 271
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 272
    iget-object v14, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v4, "mShowActionModePopup"

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 276
    iget-object v14, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v3, "mActionModeView"

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 280
    iget-object v14, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionBarContextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v5, "mFadeAnim"

    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :try_start_4
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 284
    iget-object v7, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v6, "mActionMode"

    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 287
    :try_start_6
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 288
    iget-object v10, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/view/ActionMode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v13

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v6

    :goto_1
    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v10

    move-object/from16 v10, v17

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v5, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v6

    :goto_2
    move-object v6, v3

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v13

    goto :goto_4

    :cond_0
    :try_start_7
    const-string v13, "AppCompatDelegateImplBase"

    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "mAppCompatCallback"

    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 292
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 293
    iget-object v14, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/app/AppCompatCallback;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    const-string v8, "mWindow"

    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 296
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 297
    iget-object v14, v11, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v2, v8

    move-object v8, v13

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v8, v13

    goto :goto_4

    .line 300
    :cond_1
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object v1, v13

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :goto_4
    move-object v13, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    :goto_5
    move-object v3, v2

    move-object v2, v0

    :goto_6
    const/4 v14, 0x2

    .line 302
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "can\'t get fields "

    aput-object v16, v14, v15

    aput-object v2, v14, v12

    invoke-static {v14}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v13

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 307
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    .line 312
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b()V

    .line 315
    :cond_4
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->k(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    .line 325
    new-instance v13, Lcom/vtosters/lite/ViewUtils$4$1;

    move-object v1, v13

    move-object v2, v11

    move-object v3, v5

    move-object v5, v12

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/vtosters/lite/ViewUtils$4$1;-><init>(Lcom/vtosters/lite/ViewUtils$4;Landroid/support/v7/widget/ActionBarContextView;Landroid/widget/PopupWindow;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/reflect/Field;Landroid/support/v7/view/ActionMode;Landroid/support/v7/app/AppCompatCallback;Landroid/support/v7/view/ActionMode;Ljava/lang/reflect/Field;)V

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$4;->a:Landroid/support/v7/view/ActionMode$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$a;->a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$4;->a:Landroid/support/v7/view/ActionMode$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$a;->a(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$4;->a:Landroid/support/v7/view/ActionMode$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$a;->b(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
