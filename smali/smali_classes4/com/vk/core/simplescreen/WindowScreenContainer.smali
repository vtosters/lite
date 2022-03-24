.class public Lcom/vk/core/simplescreen/WindowScreenContainer;
.super Landroid/app/Dialog;
.source "WindowScreenContainer.java"

# interfaces
.implements Lcom/vk/core/simplescreen/ScreenContainer$a;


# instance fields
.field private final a:Lcom/vk/core/simplescreen/ScreenContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f12010a

    .line 18
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->setCanceledOnTouchOutside(Z)V

    .line 23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x7f120159

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x30

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 30
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c033b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0978

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/simplescreen/ScreenContainer;

    iput-object p1, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 39
    iget-object p1, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/ScreenContainer;->setOnDismissListener(Lcom/vk/core/simplescreen/ScreenContainer$a;)V

    const p1, 0x7f0a0beb

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(I)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/core/simplescreen/WindowScreenContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/simplescreen/WindowScreenContainer$1;-><init>(Lcom/vk/core/simplescreen/WindowScreenContainer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/simplescreen/WindowScreenContainer;)Lcom/vk/core/simplescreen/ScreenContainer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/WindowScreenContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/core/simplescreen/WindowScreenContainer;->a:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
