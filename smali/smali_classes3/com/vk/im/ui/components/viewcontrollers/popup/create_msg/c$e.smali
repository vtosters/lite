.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;
.super Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/j;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;->a:Lcom/vk/im/engine/models/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c$e;->a:Lcom/vk/im/engine/models/j;

    return-object v0
.end method
