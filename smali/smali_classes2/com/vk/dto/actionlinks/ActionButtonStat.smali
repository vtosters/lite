.class public final Lcom/vk/dto/actionlinks/ActionButtonStat;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ActionButtonStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/actionlinks/ActionButtonStat$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/actionlinks/ActionButtonStat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/dto/actionlinks/ActionLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/actionlinks/ActionButtonStat$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/actionlinks/ActionButtonStat$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/actionlinks/ActionButtonStat$b;

    invoke-direct {v0}, Lcom/vk/dto/actionlinks/ActionButtonStat$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/actionlinks/ActionButtonStat;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/actionlinks/ActionButtonStat$a;

    invoke-direct {v0}, Lcom/vk/dto/actionlinks/ActionButtonStat$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->b:I

    .line 6
    const-class v0, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    iput-object p1, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "clicks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->a:I

    const-string v0, "views"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->b:I

    .line 3
    new-instance v0, Lcom/vk/dto/actionlinks/ActionLink;

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "o.optJSONObject(ServerKeys.LINK)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/actionlinks/ActionLink;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->c:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->c:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->a:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->b:I

    return v0
.end method

.method public final w1()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/dto/actionlinks/ActionButtonStat;->a:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method
