.class public final Lcom/vk/hints/HintsManager$e;
.super Lcom/vk/hints/HintsManager$c;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/hints/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/hints/HintsManager$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/hints/HintsManager$e;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/hints/HintsManager$e;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/hints/HintsManager$e;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/hints/HintsManager$e;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "{user}"

    .line 9
    invoke-static {p1, v1, p2, v0}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/hints/HintsManager$e;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/hints/HintsManager$e;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/hints/HintsManager$e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/hints/HintsManager$e;->g:Z

    return-object p0
.end method

.method public final a(I)Lcom/vk/hints/HintsManager$e;
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/hints/HintsManager$e;->j:I

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/vk/hints/HintsManager$e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/hints/HintsManager$e;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/hints/HintsManager$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/hints/HintsManager$e;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/hints/HintsManager$e;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/hints/HintsManager$e;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/hints/HintsManager$e;->k:Z

    return-object p0
.end method

.method protected b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/w;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/hints/HintsManager$e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/hints/HintsManager$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/hints/HintsManager$e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/hints/HintsManager$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 6
    :cond_4
    sget-object v3, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    .line 7
    new-instance v7, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/vk/hints/HintsManager$e;->l:Landroid/graphics/Rect;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v8, v0, Lcom/vk/hints/HintsManager$e;->f:Z

    .line 9
    iget-object v9, v0, Lcom/vk/hints/HintsManager$e;->b:Landroid/view/View$OnClickListener;

    .line 10
    iget-boolean v1, v0, Lcom/vk/hints/HintsManager$e;->k:Z

    .line 11
    iget-boolean v14, v0, Lcom/vk/hints/HintsManager$e;->g:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    iget-boolean v15, v0, Lcom/vk/hints/HintsManager$e;->h:Z

    iget v2, v0, Lcom/vk/hints/HintsManager$e;->j:I

    const/16 v16, 0x0

    .line 13
    iget-boolean v4, v0, Lcom/vk/hints/HintsManager$e;->i:Z

    const v10, 0x7f06030c

    if-eqz v4, :cond_5

    const v11, 0x7f06030c

    goto :goto_3

    :cond_5
    const v4, 0x7f060247

    const v11, 0x7f060247

    .line 14
    :goto_3
    iget-boolean v4, v0, Lcom/vk/hints/HintsManager$e;->i:Z

    if-eqz v4, :cond_6

    const v4, 0x7f0600ee

    const v17, 0x7f0600ee

    goto :goto_4

    :cond_6
    const v17, 0x7f06030c

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x19300

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move v10, v11

    move/from16 v11, v17

    move/from16 v17, v1

    move/from16 v18, v2

    .line 15
    invoke-static/range {v3 .. v22}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/vk/hints/HintsManager$e$a;

    invoke-direct {v2, v0}, Lcom/vk/hints/HintsManager$e$a;-><init>(Lcom/vk/hints/HintsManager$e;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    new-instance v2, Lcom/vk/hints/HintsManager$e$b;

    invoke-direct {v2, v0}, Lcom/vk/hints/HintsManager$e$b;-><init>(Lcom/vk/hints/HintsManager$e;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/ref/WeakReference;)V

    .line 19
    new-instance v2, Lcom/vk/hints/HintsManager$e$c;

    invoke-direct {v2, v1}, Lcom/vk/hints/HintsManager$e$c;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public final b()Lcom/vk/hints/HintsManager$e;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/hints/HintsManager$e;->h:Z

    return-object p0
.end method

.method public final c()Lcom/vk/hints/HintsManager$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/hints/HintsManager$e;->f:Z

    return-object p0
.end method

.method public final d()Lcom/vk/hints/HintsManager$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/hints/HintsManager$e;->i:Z

    return-object p0
.end method
