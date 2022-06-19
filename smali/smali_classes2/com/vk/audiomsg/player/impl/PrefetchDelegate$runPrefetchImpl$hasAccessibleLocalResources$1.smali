.class final Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;

    invoke-direct {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;-><init>()V

    sput-object v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;->a(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
