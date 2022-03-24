.class public final Lcom/vk/core/dialogs/bottomsheet/ModalController$a;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/CharSequence;

.field private n:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private q:Ljava/lang/CharSequence;

.field private r:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

.field private t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

.field private u:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/DialogInterface$OnDismissListener;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a:I

    .line 272
    sget v0, Lcom/vk/s/R$a;->modal_card_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c:I

    .line 306
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->x:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a:I

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 311
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 313
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V

    .line 315
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->x:Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lkotlin/jvm/a/Functions;)V

    .line 317
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V

    .line 319
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->a:I

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;I)V

    .line 321
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b:Z

    if-nez v0, :cond_8

    .line 322
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->d:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 323
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->e:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 325
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->u:Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lkotlin/jvm/a/Functions;)V

    .line 327
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 329
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->p:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->o:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->p:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    .line 334
    :cond_2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->g:I

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;I)V

    .line 335
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->k:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->n:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->n:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->r:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->r:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->n:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->u:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c:I

    return-void
.end method

.method public final b(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->p:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->x:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->c:I

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->e:Z

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->p:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-object v0
.end method

.method public final h()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->u:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final j()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
