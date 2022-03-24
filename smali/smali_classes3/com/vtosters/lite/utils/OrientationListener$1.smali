.class Lcom/vtosters/lite/utils/OrientationListener$1;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/OrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/utils/OrientationListener;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/utils/OrientationListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/utils/OrientationListener$1;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/utils/OrientationListener$1;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-static {v0}, Lcom/vtosters/lite/utils/OrientationListener;->a(Lcom/vtosters/lite/utils/OrientationListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/vtosters/lite/utils/OrientationListener$1;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-static {v1}, Lcom/vtosters/lite/utils/OrientationListener;->b(Lcom/vtosters/lite/utils/OrientationListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
