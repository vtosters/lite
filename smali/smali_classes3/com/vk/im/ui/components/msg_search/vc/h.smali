.class public final Lcom/vk/im/ui/components/msg_search/vc/h;
.super Ljava/lang/Object;
.source "MsgSearchAdapterModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/h;->b:Lcom/vk/im/engine/models/SearchMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/h;->b:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_search/vc/e$a;->a(Lcom/vk/im/ui/components/msg_search/vc/e;)I

    move-result v0

    return v0
.end method
