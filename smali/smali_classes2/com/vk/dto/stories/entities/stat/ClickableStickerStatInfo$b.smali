.class public final Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
.super Ljava/lang/Object;
.source "ClickableStickerStatInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
    .locals 1

    const-string v0, "id_value"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
    .locals 1

    const-string v0, "style"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 5

    .line 9
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;
    .locals 1

    const-string v0, "text_value"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    return-object p0
.end method
