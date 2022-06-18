.class public final Lcom/vtosters/lite/actionlinks/AL$i$a;
.super Ljava/lang/Object;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/AL$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/actionlinks/AL$i;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vtosters/lite/actionlinks/AL$i;->q2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Lcom/vtosters/lite/actionlinks/AL$i;->u(Z)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lcom/vtosters/lite/actionlinks/AL$i;)V
    .locals 0

    return-void
.end method
