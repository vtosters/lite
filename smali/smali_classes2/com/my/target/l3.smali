.class public Lcom/my/target/l3;
.super Lcom/my/target/k3;
.source "DefaultJsCall.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/k3;-><init>(Ljava/lang/String;)V

    return-void
.end method
