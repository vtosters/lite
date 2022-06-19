.class public final Lcom/vk/core/util/state/AppStateCacheException;
.super Ljava/lang/Throwable;
.source "AppStateCacheException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/state/AppStateCacheException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/state/AppStateCacheException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/state/AppStateCacheException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/state/AppStateCacheException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/state/AppStateCacheException;->a:Lcom/vk/core/util/state/AppStateCacheException$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/AppStateCacheException;-><init>(Ljava/lang/String;)V

    return-void
.end method
