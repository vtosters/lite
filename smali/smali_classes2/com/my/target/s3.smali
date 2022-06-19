.class public Lcom/my/target/s3;
.super Lcom/my/target/p3;
.source "JsAdStartEvent.java"


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "onAdStart"

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p3;-><init>(Ljava/lang/String;)V

    return-void
.end method
