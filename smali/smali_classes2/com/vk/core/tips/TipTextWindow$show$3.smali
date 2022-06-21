.class final Lcom/vk/core/tips/TipTextWindow$show$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic $windowBackground:Lcom/vk/core/tips/WindowBackground;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iput-object p4, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/tips/TipTextWindow$show$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->this$0:Lcom/vk/core/tips/TipTextWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$windowBackground:Lcom/vk/core/tips/WindowBackground;

    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow$show$3;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    invoke-static {v0}, Lcom/vk/core/tips/TipTextWindow;->b(Lcom/vk/core/tips/TipTextWindow;)Lcom/vk/core/tips/AnimationProperties;

    move-result-object v3

    new-instance v4, Lcom/vk/core/tips/TipTextWindow$show$3$1;

    invoke-direct {v4, p0}, Lcom/vk/core/tips/TipTextWindow$show$3$1;-><init>(Lcom/vk/core/tips/TipTextWindow$show$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
