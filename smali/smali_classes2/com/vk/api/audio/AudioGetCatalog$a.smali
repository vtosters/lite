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
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->f:Ljava/lang/String;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    iput p1, v0, Lcom/vk/api/audio/AudioGetCatalog$a;->e:I

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    iput-object p1, v0, Lcom/vk/api/audio/AudioGetCatalog$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 1

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    iput-object p1, v0, Lcom/vk/api/audio/AudioGetCatalog$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 1

    const-string v0, "artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 68
    invoke-direct {v0}, Lcom/vk/api/audio/AudioGetCatalog$a;->h()V

    .line 69
    iput-object p1, v0, Lcom/vk/api/audio/AudioGetCatalog$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 73
    invoke-direct {v0}, Lcom/vk/api/audio/AudioGetCatalog$a;->h()V

    .line 74
    iput-object p1, v0, Lcom/vk/api/audio/AudioGetCatalog$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->e:I

    return v0
.end method

.method public final f()Lcom/vk/api/audio/AudioGetCatalog;
    .locals 2

    .line 77
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetCatalog;-><init>(Lcom/vk/api/audio/AudioGetCatalog$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalog$a;->f:Ljava/lang/String;

    return-object v0
.end method
