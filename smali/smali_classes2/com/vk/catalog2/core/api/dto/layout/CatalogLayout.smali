.class public Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

.field public static final h:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;


# instance fields
.field private final a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->h:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->f:Lcom/vk/dto/common/data/c;

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$b;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    iput-boolean p2, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    iput p3, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    iput-object p4, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 8
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogViewType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->h:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;->a(Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    const-string v0, "is_editable"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v0, "owner_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "json.optString(ServerKeys.TITLE)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "json.optString(ServerKeys.SUBTITLE)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 3
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    iget-object v3, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    iget-boolean v3, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    iget v3, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.catalog2.core.api.dto.layout.CatalogLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k0()Lcom/vk/catalog2/core/api/dto/CatalogViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b:Z

    return v0
.end method
