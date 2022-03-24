.class Lcom/vtosters/lite/PhotoViewer$27;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->dismiss()V
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

    .line 593
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$27;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$27;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->o(Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method
