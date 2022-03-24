.class final Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;
.super Ljava/lang/Object;
.source "ForegroundServiceDetector.kt"

# interfaces
.implements Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/ForegroundServiceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/utils/ForegroundServiceDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;->a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;->a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->a(Lcom/vk/instantjobs/utils/ForegroundServiceDetector;Z)V

    return-void
.end method
