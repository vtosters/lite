.class public final Lcom/vk/im/ui/components/msg_search/a$b;
.super Lcom/vk/im/ui/components/msg_search/a;
.source "MsgSearchLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_search/a;-><init>(Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vk/im/ui/components/msg_search/a$b;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/msg_search/a$b;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
