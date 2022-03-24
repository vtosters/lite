.class Lcom/vtosters/lite/PhotoViewer$6;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$6;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$6;->a:Lcom/vtosters/lite/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 836
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$6;->a:Lcom/vtosters/lite/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;I)I

    return-void
.end method
