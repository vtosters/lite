.class public final Lcom/vk/api/sdk/VKApiConfig;
.super Ljava/lang/Object;
.source "VKApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKApiConfig$a;,
        Lcom/vk/api/sdk/VKApiConfig$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/VKApiConfig$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/vk/api/sdk/VKOkHttpProvider;

.field private final l:Z

.field private final m:J

.field private final n:J

.field private final o:Lcom/vk/api/sdk/VKApiValidationHandler;

.field private final p:Lcom/vk/api/sdk/utils/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/VKApiConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/VKApiConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/VKApiConfig;->a:Lcom/vk/api/sdk/VKApiConfig$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/api/sdk/VKApiConfig$a;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/Validation;->a(Landroid/content/Context;)V

    .line 111
    sget-object v0, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/Validation;->a(I)V

    .line 112
    sget-object v0, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/Validation;->a(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/Validation;->b(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/api/sdk/internal/Validation;->a:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/internal/Validation;->c(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/VKApiConfig;->c:I

    .line 118
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/VKApiConfig;->d:I

    .line 119
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->j()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lcom/vk/api/sdk/VKOkHttpProvider;

    .line 126
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    .line 127
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->l()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lcom/vk/api/sdk/VKApiValidationHandler;

    .line 128
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->m()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Lcom/vk/api/sdk/utils/log/Logger;

    .line 129
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->m:J

    .line 130
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/sdk/VKApiConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Lcom/vk/api/sdk/VKApiConfig$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/vk/api/sdk/VKApiConfig;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->k:Lcom/vk/api/sdk/VKOkHttpProvider;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->m:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/vk/api/sdk/VKApiConfig;->n:J

    return-wide v0
.end method

.method public final m()Lcom/vk/api/sdk/VKApiValidationHandler;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->o:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final n()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig;->p:Lcom/vk/api/sdk/utils/log/Logger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callsPerSecondLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v1, p0, Lcom/vk/api/sdk/VKApiConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpApiHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lang=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/vk/api/sdk/VKApiConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logFilterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/vk/api/sdk/VKApiConfig;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v1, p0, Lcom/vk/api/sdk/VKApiConfig;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "postRequestsTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v1, p0, Lcom/vk/api/sdk/VKApiConfig;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
