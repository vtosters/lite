.class public final Lcom/vtosters/lite/im/ImEngineProvider$a;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/ImJobManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;)Lcom/vk/im/engine/ImConfig;
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

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/instantjobs/InstantJobManager;
    .locals 6

    .line 118
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$a;->a:Landroid/content/Context;

    const-string v2, "vkim-jobs.sqlite"

    const-string v3, "im"

    new-instance v4, Lcom/vtosters/lite/d/JobsLogger;

    invoke-direct {v4}, Lcom/vtosters/lite/d/JobsLogger;-><init>()V

    check-cast v4, Lcom/vk/instantjobs/InstantJobLogger;

    sget-object v5, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    invoke-virtual/range {v0 .. v5}, Lcom/vk/instantjobs/InstantJobManager$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    return-object v0
.end method
