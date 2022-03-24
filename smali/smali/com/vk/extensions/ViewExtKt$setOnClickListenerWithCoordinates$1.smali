.class final Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExt.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/a/Functions11;

.field final synthetic $onTouchListener:Lcom/vk/extensions/ViewExt$h;


# direct methods
.method constructor <init>(Lcom/vk/extensions/ViewExt$h;Lkotlin/jvm/a/Functions11;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;->$onTouchListener:Lcom/vk/extensions/ViewExt$h;

    iput-object p2, p0, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;->$onClick:Lkotlin/jvm/a/Functions11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;->$onTouchListener:Lcom/vk/extensions/ViewExt$h;

    invoke-virtual {p1}, Lcom/vk/extensions/ViewExt$h;->a()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/extensions/ViewExtKt$setOnClickListenerWithCoordinates$1;->$onClick:Lkotlin/jvm/a/Functions11;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
