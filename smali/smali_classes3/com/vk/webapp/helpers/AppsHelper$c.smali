.class final Lcom/vk/webapp/helpers/AppsHelper$c;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/Disposable;
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
        "Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/ApiApplication;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->a:Lcom/vtosters/lite/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->b:Lcom/vk/core/fragments/FragmentImpl;

    iput p3, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;)V
    .locals 7

    .line 28
    new-instance v6, Lcom/vk/webapp/VkUiConnectFragment$a;

    iget-object v1, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->a:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->c()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apps_catalog"

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/VkUiConnectFragment$a;-><init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/dto/identity/IdentityCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->b:Lcom/vk/core/fragments/FragmentImpl;

    iget v0, p0, Lcom/vk/webapp/helpers/AppsHelper$c;->c:I

    invoke-virtual {v6, p1, v0}, Lcom/vk/webapp/VkUiConnectFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/AppsHelper$c;->a(Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl$a;)V

    return-void
.end method
