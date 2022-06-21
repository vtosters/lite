.class public final Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;
.super Ljava/lang/Object;
.source "AudioServiceAuthBridge.kt"

# interfaces
.implements Lcom/vk/bridges/AuthBridge3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/p/AudioServiceAuthBridge$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/bridges/AuthBridge1;

.field private e:Lcom/vk/dto/account/AudioAdConfig;

.field private final f:Lcom/vk/bridges/AuthBridge3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/bridges/AuthBridge3;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a:I

    const-string v1, "-1"

    .line 3
    iput-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffffff

    const/16 v34, 0x0

    invoke-static/range {v2 .. v34}, Lcom/vk/bridges/AuthBridge1;->a(Lcom/vk/bridges/AuthBridge1;ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->d:Lcom/vk/bridges/AuthBridge1;

    .line 6
    new-instance v1, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->e:Lcom/vk/dto/account/AudioAdConfig;

    return-void
.end method


# virtual methods
.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/bridges/AuthBridge3;->a(Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/AudioAdConfig;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->e:Lcom/vk/dto/account/AudioAdConfig;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/api/base/ApiConfig;->f:Lcom/vk/api/base/ApiConfig;

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/ApiConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/bridges/AuthBridge3;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 33

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v19, p5

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ff1ffff

    const/16 v32, 0x0

    invoke-static/range {v0 .. v32}, Lcom/vk/bridges/AuthBridge1;->a(Lcom/vk/bridges/AuthBridge1;ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->d:Lcom/vk/bridges/AuthBridge1;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/AuthBridge3;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 33

    move/from16 v20, p1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffbffff

    const/16 v32, 0x0

    invoke-static/range {v0 .. v32}, Lcom/vk/bridges/AuthBridge1;->a(Lcom/vk/bridges/AuthBridge1;ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->d:Lcom/vk/bridges/AuthBridge1;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0, p1}, Lcom/vk/bridges/AuthBridge3;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/vk/bridges/AuthBridge1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->d:Lcom/vk/bridges/AuthBridge1;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->a:I

    return-void
.end method

.method public d()Lcom/vk/dto/account/ProfilerConfig;
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->d()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/dto/account/AudioAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->e:Lcom/vk/dto/account/AudioAdConfig;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vk/bridges/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->j()V

    return-void
.end method

.method public k()Lcom/vk/dto/account/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->f:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    return-object v0
.end method
