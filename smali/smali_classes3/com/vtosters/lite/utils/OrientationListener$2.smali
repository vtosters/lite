.class Lcom/vtosters/lite/utils/OrientationListener$2;
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

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/utils/OrientationListener$2;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/utils/OrientationListener$2;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-static {v0}, Lcom/vtosters/lite/utils/OrientationListener;->c(Lcom/vtosters/lite/utils/OrientationListener;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/utils/OrientationListener$a;

    .line 49
    iget-object v2, p0, Lcom/vtosters/lite/utils/OrientationListener$2;->a:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-static {v2}, Lcom/vtosters/lite/utils/OrientationListener;->d(Lcom/vtosters/lite/utils/OrientationListener;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vtosters/lite/utils/OrientationListener$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
