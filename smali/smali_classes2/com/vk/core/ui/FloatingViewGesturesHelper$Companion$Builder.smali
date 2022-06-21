.class public final Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
.super Ljava/lang/Object;
.source "FloatingViewGesturesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onSwiped$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onSwiped$1;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a:Lkotlin/jvm/b/Functions2;

    .line 3
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onTouch$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onTouch$1;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b:Lkotlin/jvm/b/Functions2;

    .line 4
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onRelease$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onRelease$1;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->c:Lkotlin/jvm/b/Functions2;

    .line 5
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onDismiss$1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder$onDismiss$1;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d:Lkotlin/jvm/b/Functions2;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->e:F

    .line 7
    iput v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->f:F

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper;
    .locals 10

    .line 3
    new-instance v9, Lcom/vk/core/ui/FloatingViewGesturesHelper;

    iget-object v2, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a:Lkotlin/jvm/b/Functions2;

    iget-object v3, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b:Lkotlin/jvm/b/Functions2;

    iget-object v4, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->c:Lkotlin/jvm/b/Functions2;

    iget-object v5, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d:Lkotlin/jvm/b/Functions2;

    iget v6, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->e:F

    iget v7, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->f:F

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/core/ui/FloatingViewGesturesHelper;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v9
.end method

.method public final b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->e:F

    return-object p0
.end method

.method public final b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method
