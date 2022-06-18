.class public abstract Lcom/vk/dto/stories/model/web/WebSticker;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "WebSticker.kt"


# instance fields
.field private final a:Lcom/vk/dto/stories/model/web/Transform;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/web/Transform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/web/WebSticker;->a:Lcom/vk/dto/stories/model/web/Transform;

    iput-boolean p2, p0, Lcom/vk/dto/stories/model/web/WebSticker;->b:Z

    return-void
.end method


# virtual methods
.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/web/WebSticker;->b:Z

    return v0
.end method

.method public u1()Lcom/vk/dto/stories/model/web/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/WebSticker;->a:Lcom/vk/dto/stories/model/web/Transform;

    return-object v0
.end method
