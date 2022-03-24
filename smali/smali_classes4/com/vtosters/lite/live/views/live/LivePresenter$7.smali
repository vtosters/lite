.class Lcom/vtosters/lite/live/views/live/LivePresenter$7;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LivePresenter;->K()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$7;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 798
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$7;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->c(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z

    .line 799
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$7;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->m()V

    .line 800
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter$7;->a:Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 795
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter$7;->a(Ljava/lang/Long;)V

    return-void
.end method
