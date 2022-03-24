.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/AutoPlay;

.field final synthetic b:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;->b:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iput-object p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;->a:Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;->b:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;->a:Lcom/vtosters/lite/media/AutoPlay;

    invoke-static {v0, v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    return-void
.end method
