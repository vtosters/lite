.class public final Lcom/vk/dto/stories/model/clickable/ClickableMention;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableMention.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableMention$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;

.field public static final C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMention;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/user/UserProfile;

.field private final g:Lcom/vk/dto/group/Group;

.field private final h:Ljava/util/List;
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
    .locals 3

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMention$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMention$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v0, "\\[(id|club|event|public)(\\d{1,30})(\\|(.+?))?]"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->B:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 8
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/dto/group/Group;

    .line 9
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableMention;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            "Lcom/vk/dto/group/Group;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->f:Lcom/vk/dto/user/UserProfile;

    iput-object p5, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->g:Lcom/vk/dto/group/Group;

    iput-object p6, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->h:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/stories/model/clickable/ClickableMention;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "club"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic z1()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->B:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "mention"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->e:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->f:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->g:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 4
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
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->h:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->g:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->f:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final x1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->e:Ljava/lang/String;

    return-object v0
.end method
