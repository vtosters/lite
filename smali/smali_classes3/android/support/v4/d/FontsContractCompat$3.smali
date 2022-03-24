.class final Landroid/support/v4/d/FontsContractCompat$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/d/SelfDestructiveThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/d/SelfDestructiveThread$a<",
        "Landroid/support/v4/d/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroid/support/v4/d/FontsContractCompat$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/d/FontsContractCompat$c;)V
    .locals 4

    .line 307
    invoke-static {}, Landroid/support/v4/d/FontsContractCompat;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 308
    :try_start_0
    invoke-static {}, Landroid/support/v4/d/FontsContractCompat;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/d/FontsContractCompat$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Landroid/support/v4/d/FontsContractCompat;->c()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/d/FontsContractCompat$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/d/SelfDestructiveThread$a;

    invoke-interface {v2, p1}, Landroid/support/v4/d/SelfDestructiveThread$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Landroid/support/v4/d/FontsContractCompat$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/FontsContractCompat$3;->a(Landroid/support/v4/d/FontsContractCompat$c;)V

    return-void
.end method
