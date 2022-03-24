.class final Lcom/vk/core/util/AppStateCache$AppStateCacheException;
.super Ljava/lang/Throwable;
.source "AppStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AppStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppStateCacheException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/AppStateCache$AppStateCacheException;->a:Lcom/vk/core/util/AppStateCache$AppStateCacheException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
