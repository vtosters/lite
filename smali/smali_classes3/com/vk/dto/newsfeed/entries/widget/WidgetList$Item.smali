.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "WidgetList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/widget/WidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$b;


# instance fields
.field private final b:Lcom/vk/dto/common/Image;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->a:Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$b;

    .line 123
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 126
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->b:Lcom/vk/dto/common/Image;

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->h:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->j:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->k:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "title_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "button_action"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "icon"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    :goto_0
    iput-object v4, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->b:Lcom/vk/dto/common/Image;

    const-string v2, "title"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "url"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "target"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->e:Ljava/lang/String;

    const-string v0, "button"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "url"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "target"

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->h:Ljava/lang/String;

    const-string v0, "descr"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->i:Ljava/lang/String;

    const-string v0, "address"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->j:Ljava/lang/String;

    const-string v0, "time"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->k:Ljava/lang/String;

    const-string v0, "text"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->b:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->b:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
