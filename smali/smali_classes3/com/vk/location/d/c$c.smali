.class final Lcom/vk/location/d/c$c;
.super Ljava/lang/Object;
.source "LocationManagerObservableOnSubscribe.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/location/d/c;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/vk/location/d/c$d;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lcom/vk/location/d/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/location/d/c$c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/vk/location/d/c$c;->b:Lcom/vk/location/d/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/c$c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/vk/location/d/c$c;->b:Lcom/vk/location/d/c$d;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
