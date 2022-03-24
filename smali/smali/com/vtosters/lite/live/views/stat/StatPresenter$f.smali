.class final Lcom/vtosters/lite/live/views/stat/StatPresenter$f;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/stat/StatPresenter;->a()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/stat/StatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/stat/StatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$f;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/stat/StatPresenter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatPresenter$f;->a:Lcom/vtosters/lite/live/views/stat/StatPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatPresenter;->h()Lcom/vtosters/lite/live/views/stat/StatContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/stat/StatContract$b;->a()V

    return-void
.end method
