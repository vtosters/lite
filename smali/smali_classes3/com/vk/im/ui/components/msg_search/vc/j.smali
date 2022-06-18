.class public final Lcom/vk/im/ui/components/msg_search/vc/j;
.super Ljava/lang/Object;
.source "MsgSearchAdapterModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/e;


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_search/vc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/j;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_search/vc/j;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/j;->a:Lcom/vk/im/ui/components/msg_search/vc/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_search/vc/e$a;->a(Lcom/vk/im/ui/components/msg_search/vc/e;)I

    move-result v0

    return v0
.end method
