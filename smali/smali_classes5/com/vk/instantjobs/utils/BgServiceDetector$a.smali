.class final Lcom/vk/instantjobs/utils/BgServiceDetector$a;
.super Ljava/lang/Object;
.source "BgServiceDetector.kt"

# interfaces
.implements Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/BgServiceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/utils/BgServiceDetector;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/utils/BgServiceDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgServiceDetector$a;->a:Lcom/vk/instantjobs/utils/BgServiceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgServiceDetector$a;->a:Lcom/vk/instantjobs/utils/BgServiceDetector;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/utils/BgServiceDetector;->a(Lcom/vk/instantjobs/utils/BgServiceDetector;Z)V

    return-void
.end method
