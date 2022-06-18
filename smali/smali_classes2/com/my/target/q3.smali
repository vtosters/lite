.class public Lcom/my/target/q3;
.super Lcom/my/target/p3;
.source "DefaultJsEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p3;-><init>(Ljava/lang/String;)V

    return-void
.end method
