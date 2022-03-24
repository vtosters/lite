.class Lcom/vtosters/lite/live/views/write/WritePresenter$4;
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
        "Lcom/vk/dto/live/HideKeyboardEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WritePresenter;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$4;->a:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/HideKeyboardEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$4;->a:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->a(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->l()V

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$4;->a:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->a(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    check-cast p1, Lcom/vk/dto/live/HideKeyboardEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WritePresenter$4;->a(Lcom/vk/dto/live/HideKeyboardEvent;)V

    return-void
.end method
