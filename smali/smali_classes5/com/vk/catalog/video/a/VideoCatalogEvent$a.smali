.class final Lcom/vk/catalog/video/a/VideoCatalogEvent$a;
.super Ljava/lang/Object;
.source "VideoCatalogEvent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/a/VideoCatalogEvent;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/CatalogEvents1;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/video/a/VideoCatalogEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog/video/a/VideoCatalogEvent$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/a/VideoCatalogEvent$a;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/a/VideoCatalogEvent$a;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/a/VideoCatalogEvent$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
