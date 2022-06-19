.class public final Lcom/vk/auth/api/models/AuthAnswer;
.super Ljava/lang/Object;
.source "AuthAnswer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/AuthAnswer$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/auth/api/models/ValidationType;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/vk/auth/api/models/BanInfo;

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/models/AuthAnswer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/AuthAnswer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/vk/auth/api/models/AuthAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->c:I

    move v1, p4

    iput v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->d:I

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->h:Lcom/vk/auth/api/models/ValidationType;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->o:Lcom/vk/auth/api/models/BanInfo;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->p:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->r:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->t:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/auth/api/models/AuthAnswer;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lcom/vk/auth/api/models/ValidationType;->URL:Lcom/vk/auth/api/models/ValidationType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object v5, v2

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p24, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p24

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p24

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p24

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p22

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v2

    move-wide/from16 p17, v16

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v0

    .line 3
    invoke-direct/range {p1 .. p23}, Lcom/vk/auth/api/models/AuthAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "access_token"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jo.optString(\"access_token\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secret"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jo.optString(\"secret\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "expires_in"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "1"

    const-string v2, "https_required"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "trusted_hash"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "jo.optString(\"trusted_hash\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "jo.optString(\"redirect_uri\")"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "validation_type"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/api/models/ValidationType;->Companion:Lcom/vk/auth/api/models/ValidationType$a;

    const-string v10, "it"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/auth/api/models/ValidationType$a;->a(Ljava/lang/String;)Lcom/vk/auth/api/models/ValidationType;

    move-result-object v10

    const-string v1, "validation_sid"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "jo.optString(\"validation_sid\")"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phone_mask"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "jo.optString(\"phone_mask\")"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_type"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "jo.optString(\"error_type\")"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "error"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "jo.optString(\"error\")"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_description"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"error_description\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ban_info"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v1

    if-eqz v2, :cond_0

    sget-object v1, Lcom/vk/auth/api/models/BanInfo;->f:Lcom/vk/auth/api/models/BanInfo$b;

    invoke-virtual {v1, v2}, Lcom/vk/auth/api/models/BanInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/BanInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v17, v1

    const-string v1, "restore_request_id"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "restore_hash"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v2, "jo.optString(\"restore_hash\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cant_get_code_open_restore"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "webview_access_token"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v2, "jo.optString(\"webview_access_token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webview_refresh_token"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v2, "jo.optString(\"webview_refresh_token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webview_access_token_expires_in"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v2, p0

    .line 25
    invoke-direct/range {v2 .. v24}, Lcom/vk/auth/api/models/AuthAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/models/BanInfo;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/auth/api/models/AuthAnswer;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/vk/auth/api/models/BanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->o:Lcom/vk/auth/api/models/BanInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->e:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->p:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->r:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->c:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/vk/auth/api/models/ValidationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->h:Lcom/vk/auth/api/models/ValidationType;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->u:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/AuthAnswer;->t:Ljava/lang/String;

    return-object v0
.end method
