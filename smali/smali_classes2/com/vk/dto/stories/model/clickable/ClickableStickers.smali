.class public final Lcom/vk/dto/stories/model/clickable/ClickableStickers;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ClickableSticker.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableStickers;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic h:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/e;

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "hasQuestionSticker"

    const-string v4, "getHasQuestionSticker()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "hasMusicSticker"

    const-string v4, "getHasMusicSticker()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "hasReplySticker"

    const-string v4, "getHasReplySticker()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "hasAppSticker"

    const-string v4, "getHasAppSticker()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->h:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->B:Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    iput p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasQuestionSticker$2;

    invoke-direct {p1, p0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasQuestionSticker$2;-><init>(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasMusicSticker$2;

    invoke-direct {p1, p0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasMusicSticker$2;-><init>(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->b:Lkotlin/e;

    .line 4
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasReplySticker$2;

    invoke-direct {p1, p0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasReplySticker$2;-><init>(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->c:Lkotlin/e;

    .line 5
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasAppSticker$2;

    invoke-direct {p1, p0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$hasAppSticker$2;-><init>(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->d:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 8
    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;-><init>(IILjava/util/List;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/clickable/ClickableStickers;"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->B:Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/clickable/ClickableStickers$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    return v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->u1()Lcom/vk/dto/stories/model/clickable/ClickableApp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    const-string v3, "original_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget v2, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    const-string v3, "original_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "clickable_stickers"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    iget v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    iget v1, p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/stories/model/clickable/ClickableApp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    instance-of v3, v3, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickableStickers(originalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickableStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/stories/model/clickable/ClickableApp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    instance-of v4, v3, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->w1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    return-object v1
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->g:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->h:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x1()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->h:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y1()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->h:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z1()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->h:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
