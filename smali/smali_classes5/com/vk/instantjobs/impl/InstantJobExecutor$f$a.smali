.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$f;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    iget-object v0, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    iget-object v1, v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    return-void
.end method
