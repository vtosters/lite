.class public Lcom/vk/im/ui/q/h/LazyVc;
.super Ljava/lang/Object;
.source "LazyVc.kt"


# instance fields
.field private a:Z

.field protected b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/q/h/LazyVc;->c:I

    iput-object p2, p0, Lcom/vk/im/ui/q/h/LazyVc;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->a:Z

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->d:Landroid/view/View;

    iget v1, p0, Lcom/vk/im/ui/q/h/LazyVc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Vi\u2026Stub>(layoutId).inflate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->a:Z

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/h/LazyVc;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/q/h/LazyVc;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
