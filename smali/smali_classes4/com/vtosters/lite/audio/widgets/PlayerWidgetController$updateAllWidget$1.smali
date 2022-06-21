.class final Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerWidgetController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/appwidget/AppWidgetManager;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;->a(Landroid/appwidget/AppWidgetManager;[I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
