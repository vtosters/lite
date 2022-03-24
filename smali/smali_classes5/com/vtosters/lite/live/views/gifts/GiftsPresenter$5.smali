.class Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;->a(Ljava/lang/Long;)V

    return-void
.end method
