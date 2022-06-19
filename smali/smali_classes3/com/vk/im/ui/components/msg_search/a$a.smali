.class public final Lcom/vk/im/ui/components/msg_search/a$a;
.super Lcom/vk/im/ui/components/msg_search/a;
.source "MsgSearchLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/components/msg_search/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/a$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_search/a$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/a$a;->b:Lcom/vk/im/ui/components/msg_search/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_search/a;-><init>(Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/internal/i;)V

    return-void
.end method
