.class final Lcom/vk/ui/photoviewer/a$a;
.super Ljava/lang/Object;
.source "AddressGetter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/a;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)Lc/a/m;
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

.field final synthetic b:Lcom/vk/dto/photo/Photo;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/a$a;->b:Lcom/vk/dto/photo/Photo;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/a$a;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/a$a;->b:Lcom/vk/dto/photo/Photo;

    iget-wide v2, v1, Lcom/vk/dto/photo/Photo;->R:D

    iget-wide v4, v1, Lcom/vk/dto/photo/Photo;->S:D

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/ui/photoviewer/a;->a:Lcom/vk/ui/photoviewer/a;

    invoke-static {v1, v0}, Lcom/vk/ui/photoviewer/a;->a(Lcom/vk/ui/photoviewer/a;Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/a$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
