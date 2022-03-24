.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONArray;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$a;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 73
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->b:Ljava/lang/String;

    move v1, p3

    .line 75
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Z

    move v1, p4

    .line 76
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->d:Z

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->g:Ljava/util/Map;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Lcom/facebook/internal/FacebookRequestErrorClassification;

    move v1, p5

    .line 79
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->e:I

    move v1, p8

    .line 80
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/EnumSet;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Ljava/lang/String;

    move v1, p12

    .line 84
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    move v1, p13

    .line 85
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->m:Z

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->o:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    move/from16 v1, p16

    .line 88
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->p:Z

    move/from16 v1, p17

    .line 89
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->q:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    return v0
.end method

.method public e()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->i:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->q:Z

    return v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->o:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->n:Ljava/lang/String;

    return-object v0
.end method
