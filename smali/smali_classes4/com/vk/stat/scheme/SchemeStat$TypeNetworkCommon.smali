.class public final Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;,
        Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "connection_time"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "response_ttfb"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "response_size"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_connection_reused"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_request_method"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_request_host"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_response_code"
    .end annotation
.end field

.field private final h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;
    .annotation runtime Lcom/google/gson/t/c;
        value = "network_type"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_proxy"
    .end annotation
.end field

.field private final j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;
    .annotation runtime Lcom/google/gson/t/c;
        value = "vk_proxy_mode"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_background"
    .end annotation
.end field

.field private final l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "domain_lookup_time"
    .end annotation
.end field

.field private final m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "rtt"
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "response_time"
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "connection_tls_time"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "protocol"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "tls_version"
    .end annotation
.end field

.field private final r:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_http_keep_alive"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_request_uri"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_response_content_type"
    .end annotation
.end field

.field private final u:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "http_request_body_size"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "proxy_ipv4"
    .end annotation
.end field

.field private final w:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_vpn"
    .end annotation
.end field

.field private final x:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/t/c;
        value = "is_roaming"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "vk_proxy_ipv4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZLjava/lang/String;Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;ZLcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->a:I

    move v1, p2

    iput v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->b:I

    move v1, p3

    iput v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->c:I

    move v1, p4

    iput-boolean v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->l:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->o:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->u:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->w:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->a:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->b:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->c:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->d:Z

    iget-boolean v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->g:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->i:Z

    iget-boolean v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->k:Z

    iget-boolean v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->l:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->n:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->n:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->r:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->r:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->u:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->u:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->w:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->w:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->x:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->y:Ljava/lang/String;

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
    .locals 4

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->k:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->q:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->s:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->t:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->v:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->y:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_14
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeNetworkCommon(connectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseTtfb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectionReused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpRequestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpRequestHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->h:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vkProxyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->j:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon$VkProxyMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", domainLookupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTlsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHttpKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpRequestUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponseContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpRequestBodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vkProxyIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
