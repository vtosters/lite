.class public Lcom/vk/core/simplescreen/b;
.super Landroid/app/Dialog;
.source "WindowScreenContainer.java"

# interfaces
.implements Lcom/vk/core/simplescreen/ScreenContainer$a;


# instance fields
.field private final a:Lcom/vk/core/simplescreen/ScreenContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f13011d

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x7f13016b

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x30

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0449

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0b8c

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/simplescreen/ScreenContainer;

    iput-object p1, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 16
    iget-object p1, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/ScreenContainer;->setOnDismissListener(Lcom/vk/core/simplescreen/ScreenContainer$a;)V

    const p1, 0x7f0a0ed9

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/b;->a(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/core/simplescreen/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/simplescreen/b$a;-><init>(Lcom/vk/core/simplescreen/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/ScreenContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c()V

    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->e()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/b;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
