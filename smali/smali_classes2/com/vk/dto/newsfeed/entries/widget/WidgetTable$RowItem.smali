.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "WidgetTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a:Ljava/lang/String;

    const-string v0, "icon"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "action"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    :goto_1
    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c:Lcom/vk/dto/common/Image;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
