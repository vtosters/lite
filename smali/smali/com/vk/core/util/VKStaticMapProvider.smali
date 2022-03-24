.class public final Lcom/vk/core/util/VKStaticMapProvider;
.super Ljava/lang/Object;
.source "VKStaticMapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/VKStaticMapProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/VKStaticMapProvider$a;

.field private static b:Ljava/lang/String;

.field private static c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/VKStaticMapProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/VKStaticMapProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/VKStaticMapProvider;->a:Lcom/vk/core/util/VKStaticMapProvider$a;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/core/util/VKStaticMapProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokio/ByteString;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/core/util/VKStaticMapProvider;->c:Lokio/ByteString;

    return-void
.end method
