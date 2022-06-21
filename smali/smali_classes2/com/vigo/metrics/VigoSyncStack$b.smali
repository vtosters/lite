.class Lcom/vigo/metrics/VigoSyncStack$b;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vigo/metrics/VigoSyncStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private b:Lcom/vigo/metrics/VigoSyncStack$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoSyncStack<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vigo/metrics/VigoSyncStack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vigo/metrics/VigoSyncStack$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/vigo/metrics/VigoSyncStack$b;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vigo/metrics/VigoSyncStack;Lcom/vigo/metrics/VigoSyncStack$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vigo/metrics/VigoSyncStack$b;-><init>(Lcom/vigo/metrics/VigoSyncStack;)V

    return-void
.end method

.method static synthetic a(Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vigo/metrics/VigoSyncStack$b;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vigo/metrics/VigoSyncStack$b;Lcom/vigo/metrics/VigoSyncStack$b;)Lcom/vigo/metrics/VigoSyncStack$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vigo/metrics/VigoSyncStack$b;->b:Lcom/vigo/metrics/VigoSyncStack$b;

    return-object p1
.end method

.method static synthetic a(Lcom/vigo/metrics/VigoSyncStack$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vigo/metrics/VigoSyncStack$b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/vigo/metrics/VigoSyncStack$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vigo/metrics/VigoSyncStack$b;->a:Ljava/lang/Object;

    return-object p0
.end method
