.class final Lcom/vk/instantjobs/impl/InstantJobController$a;
.super Ljava/lang/Object;
.source "InstantJobController.kt"

# interfaces
.implements Lcom/vk/instantjobs/impl/InstantJobExecutor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobController;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/impl/InstantJobController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobController$a;->a:Lcom/vk/instantjobs/impl/InstantJobController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController$a;->a:Lcom/vk/instantjobs/impl/InstantJobController;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method public a(Lcom/vk/instantjobs/impl/InstantJobInfo;II)V
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController$a;->a:Lcom/vk/instantjobs/impl/InstantJobController;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;II)V

    return-void
.end method

.method public a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobController$a;->a:Lcom/vk/instantjobs/impl/InstantJobController;

    invoke-static {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobController;->a(Lcom/vk/instantjobs/impl/InstantJobController;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void
.end method
