.class public final Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder;
.super Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;
.source "DownloadableGamesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$b;,
        Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder<",
        "Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder;->n:Lcom/vtosters/lite/ui/holder/d/DownloadableGamesHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method
