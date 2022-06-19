.class public final Lcom/vk/api/audio/AudioGetCatalog$a;
.super Ljava/lang/Object;
.source "AudioGetCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->f:Ljava/lang/String;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/audio/AudioGetCatalog$a;->h()V

    .line 3
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/vk/api/audio/AudioGetCatalog;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetCatalog;-><init>(Lcom/vk/api/audio/AudioGetCatalog$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/audio/AudioGetCatalog$a;->h()V

    .line 3
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->c:Ljava/lang/String;

    return-object v0
.end method
