.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->m(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;

    invoke-direct {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object p1

    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
