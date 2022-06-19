.class final Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;
.super Ljava/lang/Object;
.source "PlayerWidgetController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;->a(Landroid/content/Context;)V

    return-void
.end method
