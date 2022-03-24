.class Lcom/vtosters/lite/live/views/write/WritePresenter$1;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WritePresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/HideRedDot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$1;->a:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/HideRedDot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$1;->a:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->a(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setRedDot(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    check-cast p1, Lcom/vk/dto/live/HideRedDot;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WritePresenter$1;->a(Lcom/vk/dto/live/HideRedDot;)V

    return-void
.end method
