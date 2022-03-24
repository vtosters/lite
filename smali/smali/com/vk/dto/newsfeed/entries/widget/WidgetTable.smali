.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;
.super Lcom/vk/dto/newsfeed/entries/widget/Widget;
.source "WidgetTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;,
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;,
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;,
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$b;

.field private static final f:I = 0x6

.field private static final g:I = 0xa


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->c:Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$b;

    .line 200
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 203
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 40
    sget-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    .line 41
    sget-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "head"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "body"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    .line 27
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    sget v3, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    iget-object v5, v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "head.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    new-instance v2, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "body.getJSONArray(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    .line 56
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    .line 65
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;

    .line 74
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
