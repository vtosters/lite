.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;
.super Ljava/lang/Object;
.source "CarouselAdapter.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/ListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/carousel/CarouselItem;

.field private final b:Lcom/vk/im/engine/models/messages/Msg;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/carousel/CarouselItem;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a:Lcom/vk/im/engine/models/carousel/CarouselItem;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/carousel/CarouselItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a:Lcom/vk/im/engine/models/carousel/CarouselItem;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a:Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->c:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
