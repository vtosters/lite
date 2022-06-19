.class final Lcom/vk/core/sensors/b$d;
.super Ljava/lang/Object;
.source "RaiseToEarDetector.kt"

# interfaces
.implements Lcom/vk/core/sensors/ProximityDetector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/sensors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/sensors/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/sensors/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/sensors/b$d;->a:Lcom/vk/core/sensors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/sensors/b$d;->a:Lcom/vk/core/sensors/b;

    invoke-static {p1}, Lcom/vk/core/sensors/b;->a(Lcom/vk/core/sensors/b;)V

    return-void
.end method
