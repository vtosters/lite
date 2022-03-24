.class final Lcom/vk/l/LocationUtils$a;
.super Ljava/lang/Object;
.source "LocationUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/l/LocationUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .line 41
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    iget-object v1, p0, Lcom/vk/l/LocationUtils$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/l/LocationUtils;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/l/LocationUtils$a;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
