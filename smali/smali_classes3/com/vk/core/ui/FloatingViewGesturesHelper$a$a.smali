.class public final Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
.super Ljava/lang/Object;
.source "FloatingViewGesturesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/Functions;
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

.field private b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/a/Functions;
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

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onSwiped$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onSwiped$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a:Lkotlin/jvm/a/Functions;

    .line 33
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onTouch$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onTouch$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b:Lkotlin/jvm/a/Functions;

    .line 34
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onRelease$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onRelease$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->c:Lkotlin/jvm/a/Functions;

    .line 35
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onDismiss$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onDismiss$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->d:Lkotlin/jvm/a/Functions;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->e:F

    .line 37
    iput v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->e:F

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput-object p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper2;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    iget-object v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a:Lkotlin/jvm/a/Functions;

    iget-object v4, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b:Lkotlin/jvm/a/Functions;

    iget-object v5, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->c:Lkotlin/jvm/a/Functions;

    iget-object v6, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->d:Lkotlin/jvm/a/Functions;

    iget v7, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->e:F

    iget v8, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->f:F

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;-><init>(Landroid/view/View;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->f:F

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput-object p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput-object p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->c:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    iput-object p1, v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->d:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
