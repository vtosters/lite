.class public abstract Lcom/vk/discover/holders/BaseDiscoverHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BaseDiscoverHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/BaseDiscoverHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

.field private static final p:F = 0.5f

.field private static final q:F = 0.5f


# instance fields
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/vk/discover/holders/BaseDiscoverHolder;->n:J

    return-void
.end method

.method public final z()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/vk/discover/holders/BaseDiscoverHolder;->n:J

    return-wide v0
.end method
