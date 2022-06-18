.class Lvigo/sdk/VigoSyncStack$Node;
.super Ljava/lang/Object;
.source "VigoSyncStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/VigoSyncStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Node"
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
.field private element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private next:Lvigo/sdk/VigoSyncStack$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "TE;>.Node<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lvigo/sdk/VigoSyncStack;


# direct methods
.method private constructor <init>(Lvigo/sdk/VigoSyncStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack$Node;->this$0:Lvigo/sdk/VigoSyncStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack$Node;->element:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack$Node;->next:Lvigo/sdk/VigoSyncStack$Node;

    return-void
.end method

.method synthetic constructor <init>(Lvigo/sdk/VigoSyncStack;Lvigo/sdk/VigoSyncStack$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvigo/sdk/VigoSyncStack$Node;-><init>(Lvigo/sdk/VigoSyncStack;)V

    return-void
.end method

.method static synthetic access$100(Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/VigoSyncStack$Node;->next:Lvigo/sdk/VigoSyncStack$Node;

    return-object p0
.end method

.method static synthetic access$102(Lvigo/sdk/VigoSyncStack$Node;Lvigo/sdk/VigoSyncStack$Node;)Lvigo/sdk/VigoSyncStack$Node;
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack$Node;->next:Lvigo/sdk/VigoSyncStack$Node;

    return-object p1
.end method

.method static synthetic access$200(Lvigo/sdk/VigoSyncStack$Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/VigoSyncStack$Node;->element:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lvigo/sdk/VigoSyncStack$Node;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSyncStack$Node;->element:Ljava/lang/Object;

    return-object p1
.end method
