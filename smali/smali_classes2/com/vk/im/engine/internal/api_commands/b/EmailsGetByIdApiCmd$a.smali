.class public Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;
.super Ljava/lang/Object;
.source "EmailsGetByIdApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;
    .locals 2

    .line 58
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$a;Lcom/vk/im/engine/internal/api_commands/b/EmailsGetByIdApiCmd$1;)V

    return-object v0
.end method
