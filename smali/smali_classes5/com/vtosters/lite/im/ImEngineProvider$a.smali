.class public final Lcom/vtosters/lite/im/ImEngineProvider$a;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/j/ImJobManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->c(Landroid/content/Context;)Lcom/vk/im/engine/j/ImJobManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/instantjobs/InstantJobManager;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Lcom/vk/instantjobs/InstantJobManager$a;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$a;->a:Landroid/content/Context;

    .line 3
    sget-object v4, Lcom/vtosters/lite/l0/JobsTimeProvider;->a:Lcom/vtosters/lite/l0/JobsTimeProvider;

    .line 4
    new-instance v5, Lcom/vtosters/lite/l0/JobsLogger;

    invoke-direct {v5}, Lcom/vtosters/lite/l0/JobsLogger;-><init>()V

    .line 5
    sget-object v6, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const-string v2, "vkim-jobs.sqlite"

    const-string v3, "im"

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    return-object v0
.end method
