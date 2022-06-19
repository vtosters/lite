.class public final Lcom/vtosters/lite/bridges/h;
.super Ljava/lang/Object;
.source "VkAuthBridge.kt"

# interfaces
.implements Lcom/vk/bridges/f;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/h;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/h;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/h;->a:Lcom/vtosters/lite/bridges/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/vk/bridges/Account;)Lcom/vk/dto/user/UserProfile;
    .locals 9

    .line 16
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/vk/bridges/Account;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vk/bridges/Account;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/vk/bridges/Account;->f()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 21
    invoke-virtual {p1}, Lcom/vk/bridges/Account;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/vk/dto/user/VisibleStatus;

    sget-object v6, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;ILkotlin/jvm/internal/i;)V

    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    return-object v0
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v7, Lcom/vk/webapp/fragments/k$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/fragments/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V

    const-string p3, "it"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/auth/l;->a(Ljava/lang/String;)Lcom/vk/auth/l;

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/auth/l;->c(Ljava/lang/String;)Lcom/vk/auth/l;

    .line 5
    invoke-virtual {v0}, Lcom/vk/auth/l;->a()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/auth/l;->e(Ljava/lang/String;)Lcom/vk/auth/l;

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/auth/l;->f(Ljava/lang/String;)Lcom/vk/auth/l;

    .line 14
    invoke-virtual {v0, p3}, Lcom/vk/auth/l;->c(I)Lcom/vk/auth/l;

    .line 15
    invoke-virtual {v0}, Lcom/vk/auth/l;->a()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/vtosters/lite/i0/d;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/vk/auth/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/vk/bridges/a;
    .locals 33

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    .line 2
    new-instance v32, Lcom/vk/bridges/a;

    .line 3
    invoke-virtual {v0}, Lb/h/h/d/c;->a1()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/vtosters/lite/i0/c;->e()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lb/h/h/d/c;->m0()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lb/h/h/d/c;->B()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lb/h/h/d/c;->o()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lb/h/h/d/c;->j0()Z

    move-result v8

    .line 9
    invoke-virtual {v0}, Lb/h/h/d/c;->M()Z

    move-result v9

    .line 10
    invoke-virtual {v0}, Lb/h/h/d/c;->O()Z

    move-result v10

    .line 11
    invoke-virtual {v0}, Lb/h/h/d/c;->l()Z

    move-result v11

    .line 12
    invoke-virtual {v0}, Lb/h/h/d/c;->P()Z

    move-result v12

    .line 13
    invoke-virtual {v0}, Lb/h/h/d/c;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RUB"

    :goto_0
    move-object v13, v1

    .line 14
    invoke-virtual {v0}, Lb/h/h/d/c;->W()I

    move-result v14

    .line 15
    invoke-virtual {v0}, Lb/h/h/d/c;->V()I

    move-result v15

    .line 16
    invoke-virtual {v0}, Lb/h/h/d/c;->S()Z

    move-result v16

    .line 17
    invoke-virtual {v0}, Lb/h/h/d/c;->T()Z

    move-result v17

    .line 18
    invoke-virtual {v0}, Lb/h/h/d/c;->P0()Z

    move-result v18

    .line 19
    invoke-virtual {v0}, Lb/h/h/d/c;->Q0()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual {v0}, Lb/h/h/d/c;->Y()Z

    move-result v20

    .line 21
    invoke-virtual {v0}, Lb/h/h/d/c;->F()Z

    move-result v21

    .line 22
    invoke-virtual {v0}, Lb/h/h/d/c;->g()I

    move-result v22

    .line 23
    invoke-virtual {v0}, Lb/h/h/d/c;->T0()Z

    move-result v23

    .line 24
    invoke-virtual {v0}, Lb/h/h/d/c;->k()Z

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 25
    invoke-virtual {v0}, Lb/h/h/d/c;->d()Z

    move-result v27

    .line 26
    invoke-virtual {v0}, Lb/h/h/d/c;->p0()Z

    move-result v28

    .line 27
    invoke-virtual {v0}, Lb/h/h/d/c;->i()Z

    move-result v29

    .line 28
    invoke-virtual {v0}, Lb/h/h/d/c;->B0()Ljava/lang/String;

    move-result-object v30

    .line 29
    invoke-virtual {v0}, Lb/h/h/d/c;->C0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v32

    .line 30
    invoke-direct/range {v1 .. v31}, Lcom/vk/bridges/a;-><init>(ZZJZIZZZZZLjava/lang/String;IIZZZLjava/lang/String;ZZIZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v32
.end method

.method public d()Lcom/vk/dto/account/ProfilerConfig;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->h0()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/ProfilerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v0
.end method

.method public e()Lcom/vk/dto/account/AudioAdConfig;
    .locals 9

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->f()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->W0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->U0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Lcom/vk/bridges/Account;
    .locals 8

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/vk/bridges/Account;

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v2

    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/h/h/d/c;->B()Z

    move-result v5

    invoke-virtual {v0}, Lb/h/h/d/c;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/bridges/Account;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->V0()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/f$a;->a(Lcom/vk/bridges/f;)V

    return-void
.end method

.method public k()Lcom/vk/dto/account/VideoConfig;
    .locals 14

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->I0()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/dto/account/VideoConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v0
.end method
