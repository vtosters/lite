.class public Lcom/my/target/JsExpandEvent;
.super Lcom/my/target/AbstractJsEvent;
.source "JsExpandEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "onExpand"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/AbstractJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const-string p1, "onExpand"

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/AbstractJsEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method
