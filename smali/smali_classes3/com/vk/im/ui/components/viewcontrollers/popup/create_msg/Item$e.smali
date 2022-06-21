.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;
.super Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Profile;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;->a:Lcom/vk/im/engine/models/Profile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;->a:Lcom/vk/im/engine/models/Profile;

    return-object v0
.end method
