.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$f;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->u(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    invoke-direct {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->call()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 0

    return-void
.end method
