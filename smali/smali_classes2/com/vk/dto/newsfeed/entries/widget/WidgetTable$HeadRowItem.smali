.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "WidgetTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadRowItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "left"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "left"

    .line 1
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result p1

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->d:Ljava/lang/String;

    const-string v1, "align"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b:Ljava/lang/String;

    const-string v0, "weight"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c:F

    return v0
.end method
