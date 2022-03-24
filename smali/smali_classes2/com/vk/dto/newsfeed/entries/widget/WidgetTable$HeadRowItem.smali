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

.field public static final a:Ljava/lang/String; = "left"

.field public static final b:Ljava/lang/String; = "right"

.field public static final c:Ljava/lang/String; = "center"

.field public static final d:Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->d:Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$b;

    .line 194
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 197
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result p1

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->g:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->e:Ljava/lang/String;

    const-string v0, "align"

    .line 89
    sget-object v1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->f:Ljava/lang/String;

    const-string v0, "weight"

    const-wide/16 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->g:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->g:F

    return v0
.end method
