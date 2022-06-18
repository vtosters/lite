.class public final Lcom/facebook/soloader/SoLoader$WrongAbiError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongAbiError"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "APK was built for a different platform"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
