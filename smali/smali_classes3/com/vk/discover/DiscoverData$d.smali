.class final Lcom/vk/discover/DiscoverData$d;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverData$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverData$d;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverData$d;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverData$d;->a:Lcom/vk/discover/DiscoverData$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-static {v0}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverData;)V

    return-void
.end method
