.class public final Lcom/vk/dto/stories/model/clickable/ClickableApp;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableApp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/stories/model/clickable/ClickableApp$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Lcom/vk/dto/stories/model/actions/ActionApp;

.field private final d:Lcom/vk/dto/common/data/ApiApplication;

.field private e:Z

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableApp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableApp$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->h:Lcom/vk/dto/stories/model/clickable/ClickableApp$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableApp$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableApp$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 4
    const-class v0, Lcom/vk/dto/stories/model/actions/ActionApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/stories/model/actions/ActionApp;

    .line 5
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 8
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableApp;-><init>(Lcom/vk/dto/stories/model/actions/ActionApp;Lcom/vk/dto/common/data/ApiApplication;ZILjava/util/List;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/actions/ActionApp;Lcom/vk/dto/common/data/ApiApplication;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionApp;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->c:Lcom/vk/dto/stories/model/actions/ActionApp;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->d:Lcom/vk/dto/common/data/ApiApplication;

    iput-boolean p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->e:Z

    iput p4, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->f:I

    iput-object p5, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->g:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/actions/ActionApp;Lcom/vk/dto/common/data/ApiApplication;ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableApp;-><init>(Lcom/vk/dto/stories/model/actions/ActionApp;Lcom/vk/dto/common/data/ApiApplication;ZILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->c:Lcom/vk/dto/stories/model/actions/ActionApp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionApp;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "You can\'t pass app sticker without id"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->c:Lcom/vk/dto/stories/model/actions/ActionApp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionApp;->t1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "app_context"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->c:Lcom/vk/dto/stories/model/actions/ActionApp;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->d:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->f:I

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->e:Z

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->g:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->d:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableApp;->e:Z

    return v0
.end method
