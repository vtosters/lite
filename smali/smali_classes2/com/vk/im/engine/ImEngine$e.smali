.class Lcom/vk/im/engine/ImEngine$e;
.super Ljava/lang/Object;
.source "ImEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/ImEngine$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine$e;->a:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/vk/im/engine/ImEngine$e;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/ImEngine$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine$e;-><init>()V

    return-void
.end method
