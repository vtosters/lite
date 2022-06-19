.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    }
.end annotation


# static fields
.field public static final A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static j:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

.field private static k:Ljava/lang/CharSequence;

.field private static l:Ljava/lang/CharSequence;

.field private static m:Ljava/lang/CharSequence;

.field private static n:Ljava/lang/CharSequence;

.field private static o:Ljava/lang/CharSequence;

.field private static p:Ljava/lang/CharSequence;

.field private static q:Ljava/lang/CharSequence;

.field private static r:Ljava/lang/Integer;

.field private static s:Ljava/lang/Integer;

.field private static t:Z

.field private static u:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Z

.field private static w:Z

.field private static x:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/widget/EditText;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->g:I

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->i:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a:Z

    .line 3
    sget p1, Lb/h/z/h;->vk_alert_dialog:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->j:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/b/c;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->u:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->v:Z

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->i:I

    return v0
.end method

.method public static final synthetic b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/b/c;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->x:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->t:Z

    return-void
.end method

.method public static final synthetic c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->j:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lkotlin/jvm/b/c;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->z:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->w:Z

    return-void
.end method

.method public static final synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/b/c;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->y:Lkotlin/jvm/b/c;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->v:Z

    return v0
.end method

.method public static final synthetic f()Lkotlin/jvm/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->u:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public static final synthetic f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/jvm/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->x:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->g:I

    return v0
.end method

.method public static final synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic l()Lkotlin/jvm/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->z:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic o()Lkotlin/jvm/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->y:Lkotlin/jvm/b/c;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->t:Z

    return v0
.end method

.method public static final synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->w:Z

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h:I

    return v0
.end method

.method public static final synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->r:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-static {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnShowListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->f:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, "dialog"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/core/drawable/l$a;->c()Lcom/vk/core/drawable/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a:Z

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object p0
.end method

.method public setView(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "can\'t show dialog on finishing activity!"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(AppC\u2026tHolder.context).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->f:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    iget-boolean v3, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a:Z

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    sget v3, Lb/h/z/g;->customContent:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    .line 10
    iget-object v4, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d:Landroid/view/View;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 13
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v5, v5, Landroid/widget/EditText;

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 19
    :cond_6
    sget v1, Lb/h/z/g;->parentContent:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 20
    iget-boolean v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b:Z

    if-eqz v1, :cond_7

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v4, 0x0

    .line 21
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->c()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->b()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    sget-object v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 23
    :cond_9
    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Landroidx/appcompat/app/AlertDialog;)V

    return-object v0
.end method
