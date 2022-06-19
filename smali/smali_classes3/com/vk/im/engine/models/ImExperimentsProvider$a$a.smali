.class public final Lcom/vk/im/engine/models/ImExperimentsProvider$a$a;
.super Ljava/lang/Object;
.source "ImExperimentsProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/models/ImExperimentsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/ImExperimentsProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/vk/im/engine/models/ImExperiments;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/ImExperiments;->a:Lcom/vk/im/engine/models/ImExperiments$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImExperiments$a;->a()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    return-object v0
.end method
