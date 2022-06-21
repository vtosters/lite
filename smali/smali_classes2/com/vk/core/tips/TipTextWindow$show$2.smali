.class final Lcom/vk/core/tips/TipTextWindow$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TipTextWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

.field final synthetic this$0:Lcom/vk/core/tips/TipTextWindow;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;Lcom/vk/core/tips/TipTextWindow$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->this$0:Lcom/vk/core/tips/TipTextWindow;

    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$show$2;->$viewHolder:Lcom/vk/core/tips/TipTextWindow$d;

    invoke-static {v0, v1, p1}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipTextWindow$d;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/tips/TipTextWindow$show$2;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
