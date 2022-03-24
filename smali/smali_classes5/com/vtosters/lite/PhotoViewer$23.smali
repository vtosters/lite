.class Lcom/vtosters/lite/PhotoViewer$23;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->d(I)V
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

    .line 421
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$23;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$23;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->f()V

    .line 425
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$23;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->dismiss()V

    return-void
.end method
