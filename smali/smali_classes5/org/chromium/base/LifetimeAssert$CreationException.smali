.class Lorg/chromium/base/LifetimeAssert$CreationException;
.super Ljava/lang/RuntimeException;
.source "LifetimeAssert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreationException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "vvv This is where object was created. vvv"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
