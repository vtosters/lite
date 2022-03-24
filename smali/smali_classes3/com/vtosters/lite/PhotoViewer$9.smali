.class Lcom/vtosters/lite/PhotoViewer$9;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$9;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 910
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$9;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f110a33

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 907
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/PhotoViewer$9;->a(Ljava/lang/Integer;)V

    return-void
.end method
