.class public Lcom/vtosters/lite/k0/PromptDialog;
.super Ljava/lang/Object;
.source "PromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/k0/PromptDialog$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/app/AlertDialog$Builder;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/EditText;

.field private e:Lcom/vtosters/lite/k0/PromptDialog$d;

.field private f:Z

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/k0/PromptDialog$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/k0/PromptDialog$a;-><init>(Lcom/vtosters/lite/k0/PromptDialog;)V

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130314

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->b:Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->c:Landroid/view/View;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->d:Landroid/widget/EditText;

    const v0, 0x7f1209b9

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/k0/PromptDialog;->i:Ljava/lang/CharSequence;

    .line 7
    new-instance p1, Lcom/vtosters/lite/k0/PromptDialog$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/k0/PromptDialog$b;-><init>(Lcom/vtosters/lite/k0/PromptDialog;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/k0/PromptDialog;->a(Landroid/text/TextWatcher;)Lcom/vtosters/lite/k0/PromptDialog;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/k0/PromptDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/k0/PromptDialog;->h:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/k0/PromptDialog;)Lcom/vtosters/lite/k0/PromptDialog$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/k0/PromptDialog;->e:Lcom/vtosters/lite/k0/PromptDialog$d;

    return-object p0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->h:Landroid/widget/Button;

    .line 15
    iget-boolean v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/k0/PromptDialog;Landroid/text/Editable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/k0/PromptDialog;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/k0/PromptDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/k0/PromptDialog;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/k0/PromptDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->b:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vtosters/lite/k0/PromptDialog;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/k0/PromptDialog;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vtosters/lite/k0/PromptDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/k0/PromptDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f12018a

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    new-instance v1, Lcom/vtosters/lite/k0/PromptDialog$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/k0/PromptDialog$c;-><init>(Lcom/vtosters/lite/k0/PromptDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public a(I)Lcom/vtosters/lite/k0/PromptDialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-object p0
.end method

.method public a(Landroid/text/TextWatcher;)Lcom/vtosters/lite/k0/PromptDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/k0/PromptDialog$d;)Lcom/vtosters/lite/k0/PromptDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/k0/PromptDialog;->e:Lcom/vtosters/lite/k0/PromptDialog$d;

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/k0/PromptDialog;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->f:Z

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/k0/PromptDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/k0/PromptDialog;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:id/alertTitle"

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/k0/PromptDialog;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f04059a

    .line 5
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
