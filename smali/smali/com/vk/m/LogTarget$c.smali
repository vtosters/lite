.class public final Lcom/vk/m/LogTarget$c;
.super Lcom/vk/m/LogTarget$b;
.source "LogTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/vk/m/LogWriter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/m/LogWriter;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/m/LogTarget$b;-><init>(Lcom/vk/m/LogWriter;)V

    return-void
.end method
