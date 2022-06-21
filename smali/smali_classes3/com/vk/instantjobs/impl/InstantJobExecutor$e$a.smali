.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$e$a;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobExecutor$e;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e$a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$e;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e$a;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$e;

    iget-object v1, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v0, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e$a;->b:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    return-void
.end method
