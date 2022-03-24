.class Lcom/vtosters/lite/ViewUtils$4$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ViewUtils$4;->a(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarContextView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Landroid/support/v7/view/ActionMode;

.field final synthetic f:Landroid/support/v7/app/AppCompatCallback;

.field final synthetic g:Landroid/support/v7/view/ActionMode;

.field final synthetic h:Ljava/lang/reflect/Field;

.field final synthetic i:Lcom/vtosters/lite/ViewUtils$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ViewUtils$4;Landroid/support/v7/widget/ActionBarContextView;Landroid/widget/PopupWindow;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/reflect/Field;Landroid/support/v7/view/ActionMode;Landroid/support/v7/app/AppCompatCallback;Landroid/support/v7/view/ActionMode;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->i:Lcom/vtosters/lite/ViewUtils$4;

    iput-object p2, p0, Lcom/vtosters/lite/ViewUtils$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->b:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/vtosters/lite/ViewUtils$4$1;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p5, p0, Lcom/vtosters/lite/ViewUtils$4$1;->d:Ljava/lang/reflect/Field;

    iput-object p6, p0, Lcom/vtosters/lite/ViewUtils$4$1;->e:Landroid/support/v7/view/ActionMode;

    iput-object p7, p0, Lcom/vtosters/lite/ViewUtils$4$1;->f:Landroid/support/v7/app/AppCompatCallback;

    iput-object p8, p0, Lcom/vtosters/lite/ViewUtils$4$1;->g:Landroid/support/v7/view/ActionMode;

    iput-object p9, p0, Lcom/vtosters/lite/ViewUtils$4$1;->h:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 327
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    .line 334
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 335
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$4$1;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 338
    :try_start_0
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->d:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    .line 339
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->d:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/vtosters/lite/ViewUtils$4$1;->i:Lcom/vtosters/lite/ViewUtils$4;

    iget-object v4, v4, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 342
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "error "

    aput-object v5, v4, v1

    aput-object v3, v4, p1

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 345
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->i:Lcom/vtosters/lite/ViewUtils$4;

    iget-object v3, v3, Lcom/vtosters/lite/ViewUtils$4;->a:Landroid/support/v7/view/ActionMode$a;

    iget-object v4, p0, Lcom/vtosters/lite/ViewUtils$4$1;->e:Landroid/support/v7/view/ActionMode;

    invoke-interface {v3, v4}, Landroid/support/v7/view/ActionMode$a;->a(Landroid/support/v7/view/ActionMode;)V

    .line 347
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->f:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v3, :cond_3

    .line 348
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->f:Landroid/support/v7/app/AppCompatCallback;

    iget-object v4, p0, Lcom/vtosters/lite/ViewUtils$4$1;->g:Landroid/support/v7/view/ActionMode;

    invoke-interface {v3, v4}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 352
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->h:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    .line 353
    iget-object v3, p0, Lcom/vtosters/lite/ViewUtils$4$1;->h:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/vtosters/lite/ViewUtils$4$1;->i:Lcom/vtosters/lite/ViewUtils$4;

    iget-object v4, v4, Lcom/vtosters/lite/ViewUtils$4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error "

    aput-object v3, v2, v1

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
