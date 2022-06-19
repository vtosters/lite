.class final Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkLoaderDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Landroid/net/Uri;)Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;->$response:Lokhttp3/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$createInputStream$1;->$response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-void
.end method
