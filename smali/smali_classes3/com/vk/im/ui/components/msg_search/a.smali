.class public abstract Lcom/vk/im/ui/components/msg_search/a;
.super Ljava/lang/Object;
.source "MsgSearchLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/a$a;,
        Lcom/vk/im/ui/components/msg_search/a$c;,
        Lcom/vk/im/ui/components/msg_search/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a;->a:Lcom/vk/im/engine/models/SearchMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/a;-><init>(Lcom/vk/im/engine/models/SearchMode;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a;->a:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method
