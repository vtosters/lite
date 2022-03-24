.class Lcom/vk/t/VigoSyncStack$a;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/t/VigoSyncStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/t/VigoSyncStack;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/t/VigoSyncStack$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "TE;>.a<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vk/t/VigoSyncStack;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack$a;->a:Lcom/vk/t/VigoSyncStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack$a;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack$a;->c:Lcom/vk/t/VigoSyncStack$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/t/VigoSyncStack;Lcom/vk/t/VigoSyncStack$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/t/VigoSyncStack$a;-><init>(Lcom/vk/t/VigoSyncStack;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/t/VigoSyncStack$a;->c:Lcom/vk/t/VigoSyncStack$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/t/VigoSyncStack$a;Lcom/vk/t/VigoSyncStack$a;)Lcom/vk/t/VigoSyncStack$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack$a;->c:Lcom/vk/t/VigoSyncStack$a;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/t/VigoSyncStack$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/t/VigoSyncStack$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/t/VigoSyncStack$a;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vk/t/VigoSyncStack$a;->b:Ljava/lang/Object;

    return-object p0
.end method
