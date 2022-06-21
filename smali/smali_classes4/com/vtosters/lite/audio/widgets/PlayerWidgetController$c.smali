.class final Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$c;
.super Ljava/lang/Object;
.source "PlayerWidgetController.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;-><init>()V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$c;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$c;->a:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
