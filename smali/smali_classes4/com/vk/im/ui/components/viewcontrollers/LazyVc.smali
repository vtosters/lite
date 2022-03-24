.class public Lcom/vk/im/ui/components/viewcontrollers/LazyVc;
.super Ljava/lang/Object;
.source "LazyVc.kt"


# instance fields
.field protected a:Landroid/view/View;

.field private b:Z

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->c:I

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->b:Z

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->d:Landroid/view/View;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Vi\u2026Stub>(layoutId).inflate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->b:Z

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;->a(Landroid/view/View;)V

    return-void
.end method
