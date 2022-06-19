.class final Lcom/vk/webapp/SuperappCore$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperappCore.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/SuperappCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/webapp/cache/AppsCacheManagerImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/SuperappCore$cache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/SuperappCore$cache$2;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappCore$cache$2;-><init>()V

    sput-object v0, Lcom/vk/webapp/SuperappCore$cache$2;->a:Lcom/vk/webapp/SuperappCore$cache$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/webapp/cache/AppsCacheManagerImpl;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    invoke-virtual {v2}, Lcom/vk/webapp/SuperappCore;->b()Lcom/vk/webapp/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/webapp/h;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "/cache/vkapps"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/SuperappCore$cache$2;->invoke()Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    move-result-object v0

    return-object v0
.end method
