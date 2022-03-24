.class public Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
.super Ljava/lang/Object;
.source "EventNamespace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 8

    .line 138
    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->f:Ljava/lang/String;

    return-object p0
.end method
